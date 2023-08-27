// Mocks generated by Mockito 5.4.2 from annotations
// in defiraiser_mobile/test/feature/authentication/presentation/forget_password/state/bloc/forget_password_bloc_test.dart.
// Do not manually edit this file.

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'dart:async' as _i5;

import 'package:dartz/dartz.dart' as _i3;
import 'package:defiraiser_mobile/core/network/api_error.dart' as _i6;
import 'package:defiraiser_mobile/features/authentication/domain/entities/base_entity/base_entity.dart'
    as _i7;
import 'package:defiraiser_mobile/features/authentication/domain/repositories/authentication_repository.dart'
    as _i2;
import 'package:defiraiser_mobile/features/authentication/domain/usecases/reset_password_usecase.dart'
    as _i4;
import 'package:defiraiser_mobile/features/authentication/domain/usecases/verify_password_reset.dart'
    as _i8;
import 'package:mockito/mockito.dart' as _i1;

// ignore_for_file: type=lint
// ignore_for_file: avoid_redundant_argument_values
// ignore_for_file: avoid_setters_without_getters
// ignore_for_file: comment_references
// ignore_for_file: implementation_imports
// ignore_for_file: invalid_use_of_visible_for_testing_member
// ignore_for_file: prefer_const_constructors
// ignore_for_file: unnecessary_parenthesis
// ignore_for_file: camel_case_types
// ignore_for_file: subtype_of_sealed_class

class _FakeAuthenticationRepository_0 extends _i1.SmartFake
    implements _i2.AuthenticationRepository {
  _FakeAuthenticationRepository_0(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakeEither_1<L, R> extends _i1.SmartFake implements _i3.Either<L, R> {
  _FakeEither_1(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

/// A class which mocks [ResetPasswordUsecase].
///
/// See the documentation for Mockito's code generation for more information.
class MockResetPasswordUsecase extends _i1.Mock
    implements _i4.ResetPasswordUsecase {
  MockResetPasswordUsecase() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i2.AuthenticationRepository get authenticationRepository =>
      (super.noSuchMethod(
        Invocation.getter(#authenticationRepository),
        returnValue: _FakeAuthenticationRepository_0(
          this,
          Invocation.getter(#authenticationRepository),
        ),
      ) as _i2.AuthenticationRepository);
  @override
  _i5.Future<_i3.Either<_i6.ApiError, _i7.BaseEntity>> call(
          _i4.Params? params) =>
      (super.noSuchMethod(
        Invocation.method(
          #call,
          [params],
        ),
        returnValue: _i5.Future<_i3.Either<_i6.ApiError, _i7.BaseEntity>>.value(
            _FakeEither_1<_i6.ApiError, _i7.BaseEntity>(
          this,
          Invocation.method(
            #call,
            [params],
          ),
        )),
      ) as _i5.Future<_i3.Either<_i6.ApiError, _i7.BaseEntity>>);
}

/// A class which mocks [VerifyPasswordResetUsecase].
///
/// See the documentation for Mockito's code generation for more information.
class MockVerifyPasswordResetUsecase extends _i1.Mock
    implements _i8.VerifyPasswordResetUsecase {
  MockVerifyPasswordResetUsecase() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i2.AuthenticationRepository get authenticationRepository =>
      (super.noSuchMethod(
        Invocation.getter(#authenticationRepository),
        returnValue: _FakeAuthenticationRepository_0(
          this,
          Invocation.getter(#authenticationRepository),
        ),
      ) as _i2.AuthenticationRepository);
  @override
  _i5.Future<_i3.Either<_i6.ApiError, _i7.BaseEntity>> call(
          _i8.VerifyPasswordParams? params) =>
      (super.noSuchMethod(
        Invocation.method(
          #call,
          [params],
        ),
        returnValue: _i5.Future<_i3.Either<_i6.ApiError, _i7.BaseEntity>>.value(
            _FakeEither_1<_i6.ApiError, _i7.BaseEntity>(
          this,
          Invocation.method(
            #call,
            [params],
          ),
        )),
      ) as _i5.Future<_i3.Either<_i6.ApiError, _i7.BaseEntity>>);
}
