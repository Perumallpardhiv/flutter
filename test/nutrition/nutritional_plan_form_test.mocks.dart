// Mocks generated by Mockito 5.4.6 from annotations
// in wger/test/nutrition/nutritional_plan_form_test.dart.
// Do not manually edit this file.

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'dart:async' as _i9;
import 'dart:ui' as _i11;

import 'package:mockito/mockito.dart' as _i1;
import 'package:wger/database/ingredients/ingredients_database.dart' as _i3;
import 'package:wger/models/exercises/ingredient_api.dart' as _i10;
import 'package:wger/models/nutrition/ingredient.dart' as _i7;
import 'package:wger/models/nutrition/meal.dart' as _i5;
import 'package:wger/models/nutrition/meal_item.dart' as _i6;
import 'package:wger/models/nutrition/nutritional_plan.dart' as _i4;
import 'package:wger/providers/base_provider.dart' as _i2;
import 'package:wger/providers/nutrition.dart' as _i8;

// ignore_for_file: type=lint
// ignore_for_file: avoid_redundant_argument_values
// ignore_for_file: avoid_setters_without_getters
// ignore_for_file: comment_references
// ignore_for_file: deprecated_member_use
// ignore_for_file: deprecated_member_use_from_same_package
// ignore_for_file: implementation_imports
// ignore_for_file: invalid_use_of_visible_for_testing_member
// ignore_for_file: must_be_immutable
// ignore_for_file: prefer_const_constructors
// ignore_for_file: unnecessary_parenthesis
// ignore_for_file: camel_case_types
// ignore_for_file: subtype_of_sealed_class

class _FakeWgerBaseProvider_0 extends _i1.SmartFake implements _i2.WgerBaseProvider {
  _FakeWgerBaseProvider_0(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakeIngredientDatabase_1 extends _i1.SmartFake implements _i3.IngredientDatabase {
  _FakeIngredientDatabase_1(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakeNutritionalPlan_2 extends _i1.SmartFake implements _i4.NutritionalPlan {
  _FakeNutritionalPlan_2(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakeMeal_3 extends _i1.SmartFake implements _i5.Meal {
  _FakeMeal_3(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakeMealItem_4 extends _i1.SmartFake implements _i6.MealItem {
  _FakeMealItem_4(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakeIngredient_5 extends _i1.SmartFake implements _i7.Ingredient {
  _FakeIngredient_5(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

/// A class which mocks [NutritionPlansProvider].
///
/// See the documentation for Mockito's code generation for more information.
class MockNutritionPlansProvider extends _i1.Mock implements _i8.NutritionPlansProvider {
  MockNutritionPlansProvider() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i2.WgerBaseProvider get baseProvider => (super.noSuchMethod(
        Invocation.getter(#baseProvider),
        returnValue: _FakeWgerBaseProvider_0(
          this,
          Invocation.getter(#baseProvider),
        ),
      ) as _i2.WgerBaseProvider);

  @override
  _i3.IngredientDatabase get database => (super.noSuchMethod(
        Invocation.getter(#database),
        returnValue: _FakeIngredientDatabase_1(
          this,
          Invocation.getter(#database),
        ),
      ) as _i3.IngredientDatabase);

  @override
  List<_i7.Ingredient> get ingredients => (super.noSuchMethod(
        Invocation.getter(#ingredients),
        returnValue: <_i7.Ingredient>[],
      ) as List<_i7.Ingredient>);

  @override
  List<_i4.NutritionalPlan> get items => (super.noSuchMethod(
        Invocation.getter(#items),
        returnValue: <_i4.NutritionalPlan>[],
      ) as List<_i4.NutritionalPlan>);

  @override
  set database(_i3.IngredientDatabase? _database) => super.noSuchMethod(
        Invocation.setter(
          #database,
          _database,
        ),
        returnValueForMissingStub: null,
      );

  @override
  set ingredients(List<_i7.Ingredient>? _ingredients) => super.noSuchMethod(
        Invocation.setter(
          #ingredients,
          _ingredients,
        ),
        returnValueForMissingStub: null,
      );

  @override
  bool get hasListeners => (super.noSuchMethod(
        Invocation.getter(#hasListeners),
        returnValue: false,
      ) as bool);

  @override
  void clear() => super.noSuchMethod(
        Invocation.method(
          #clear,
          [],
        ),
        returnValueForMissingStub: null,
      );

  @override
  _i4.NutritionalPlan findById(int? id) => (super.noSuchMethod(
        Invocation.method(
          #findById,
          [id],
        ),
        returnValue: _FakeNutritionalPlan_2(
          this,
          Invocation.method(
            #findById,
            [id],
          ),
        ),
      ) as _i4.NutritionalPlan);

  @override
  _i5.Meal? findMealById(int? id) => (super.noSuchMethod(Invocation.method(
        #findMealById,
        [id],
      )) as _i5.Meal?);

  @override
  _i9.Future<void> fetchAndSetAllPlansSparse() => (super.noSuchMethod(
        Invocation.method(
          #fetchAndSetAllPlansSparse,
          [],
        ),
        returnValue: _i9.Future<void>.value(),
        returnValueForMissingStub: _i9.Future<void>.value(),
      ) as _i9.Future<void>);

  @override
  _i9.Future<void> fetchAndSetAllPlansFull() => (super.noSuchMethod(
        Invocation.method(
          #fetchAndSetAllPlansFull,
          [],
        ),
        returnValue: _i9.Future<void>.value(),
        returnValueForMissingStub: _i9.Future<void>.value(),
      ) as _i9.Future<void>);

  @override
  _i9.Future<_i4.NutritionalPlan> fetchAndSetPlanSparse(int? planId) => (super.noSuchMethod(
        Invocation.method(
          #fetchAndSetPlanSparse,
          [planId],
        ),
        returnValue: _i9.Future<_i4.NutritionalPlan>.value(_FakeNutritionalPlan_2(
          this,
          Invocation.method(
            #fetchAndSetPlanSparse,
            [planId],
          ),
        )),
      ) as _i9.Future<_i4.NutritionalPlan>);

  @override
  _i9.Future<_i4.NutritionalPlan> fetchAndSetPlanFull(int? planId) => (super.noSuchMethod(
        Invocation.method(
          #fetchAndSetPlanFull,
          [planId],
        ),
        returnValue: _i9.Future<_i4.NutritionalPlan>.value(_FakeNutritionalPlan_2(
          this,
          Invocation.method(
            #fetchAndSetPlanFull,
            [planId],
          ),
        )),
      ) as _i9.Future<_i4.NutritionalPlan>);

  @override
  _i9.Future<_i4.NutritionalPlan> addPlan(_i4.NutritionalPlan? planData) => (super.noSuchMethod(
        Invocation.method(
          #addPlan,
          [planData],
        ),
        returnValue: _i9.Future<_i4.NutritionalPlan>.value(_FakeNutritionalPlan_2(
          this,
          Invocation.method(
            #addPlan,
            [planData],
          ),
        )),
      ) as _i9.Future<_i4.NutritionalPlan>);

  @override
  _i9.Future<void> editPlan(_i4.NutritionalPlan? plan) => (super.noSuchMethod(
        Invocation.method(
          #editPlan,
          [plan],
        ),
        returnValue: _i9.Future<void>.value(),
        returnValueForMissingStub: _i9.Future<void>.value(),
      ) as _i9.Future<void>);

  @override
  _i9.Future<void> deletePlan(int? id) => (super.noSuchMethod(
        Invocation.method(
          #deletePlan,
          [id],
        ),
        returnValue: _i9.Future<void>.value(),
        returnValueForMissingStub: _i9.Future<void>.value(),
      ) as _i9.Future<void>);

  @override
  _i9.Future<_i5.Meal> addMeal(
    _i5.Meal? meal,
    int? planId,
  ) =>
      (super.noSuchMethod(
        Invocation.method(
          #addMeal,
          [
            meal,
            planId,
          ],
        ),
        returnValue: _i9.Future<_i5.Meal>.value(_FakeMeal_3(
          this,
          Invocation.method(
            #addMeal,
            [
              meal,
              planId,
            ],
          ),
        )),
      ) as _i9.Future<_i5.Meal>);

  @override
  _i9.Future<_i5.Meal> editMeal(_i5.Meal? meal) => (super.noSuchMethod(
        Invocation.method(
          #editMeal,
          [meal],
        ),
        returnValue: _i9.Future<_i5.Meal>.value(_FakeMeal_3(
          this,
          Invocation.method(
            #editMeal,
            [meal],
          ),
        )),
      ) as _i9.Future<_i5.Meal>);

  @override
  _i9.Future<void> deleteMeal(_i5.Meal? meal) => (super.noSuchMethod(
        Invocation.method(
          #deleteMeal,
          [meal],
        ),
        returnValue: _i9.Future<void>.value(),
        returnValueForMissingStub: _i9.Future<void>.value(),
      ) as _i9.Future<void>);

  @override
  _i9.Future<_i6.MealItem> addMealItem(
    _i6.MealItem? mealItem,
    _i5.Meal? meal,
  ) =>
      (super.noSuchMethod(
        Invocation.method(
          #addMealItem,
          [
            mealItem,
            meal,
          ],
        ),
        returnValue: _i9.Future<_i6.MealItem>.value(_FakeMealItem_4(
          this,
          Invocation.method(
            #addMealItem,
            [
              mealItem,
              meal,
            ],
          ),
        )),
      ) as _i9.Future<_i6.MealItem>);

  @override
  _i9.Future<void> deleteMealItem(_i6.MealItem? mealItem) => (super.noSuchMethod(
        Invocation.method(
          #deleteMealItem,
          [mealItem],
        ),
        returnValue: _i9.Future<void>.value(),
        returnValueForMissingStub: _i9.Future<void>.value(),
      ) as _i9.Future<void>);

  @override
  _i9.Future<void> clearIngredientCache() => (super.noSuchMethod(
        Invocation.method(
          #clearIngredientCache,
          [],
        ),
        returnValue: _i9.Future<void>.value(),
        returnValueForMissingStub: _i9.Future<void>.value(),
      ) as _i9.Future<void>);

  @override
  _i9.Future<_i7.Ingredient> fetchIngredient(
    int? ingredientId, {
    _i3.IngredientDatabase? database,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #fetchIngredient,
          [ingredientId],
          {#database: database},
        ),
        returnValue: _i9.Future<_i7.Ingredient>.value(_FakeIngredient_5(
          this,
          Invocation.method(
            #fetchIngredient,
            [ingredientId],
            {#database: database},
          ),
        )),
      ) as _i9.Future<_i7.Ingredient>);

  @override
  _i9.Future<void> fetchIngredientsFromCache() => (super.noSuchMethod(
        Invocation.method(
          #fetchIngredientsFromCache,
          [],
        ),
        returnValue: _i9.Future<void>.value(),
        returnValueForMissingStub: _i9.Future<void>.value(),
      ) as _i9.Future<void>);

  @override
  _i9.Future<List<_i10.IngredientApiSearchEntry>> searchIngredient(
    String? name, {
    String? languageCode = 'en',
    bool? searchEnglish = false,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #searchIngredient,
          [name],
          {
            #languageCode: languageCode,
            #searchEnglish: searchEnglish,
          },
        ),
        returnValue: _i9.Future<List<_i10.IngredientApiSearchEntry>>.value(
            <_i10.IngredientApiSearchEntry>[]),
      ) as _i9.Future<List<_i10.IngredientApiSearchEntry>>);

  @override
  _i9.Future<_i7.Ingredient?> searchIngredientWithCode(String? code) => (super.noSuchMethod(
        Invocation.method(
          #searchIngredientWithCode,
          [code],
        ),
        returnValue: _i9.Future<_i7.Ingredient?>.value(),
      ) as _i9.Future<_i7.Ingredient?>);

  @override
  _i9.Future<void> logMealToDiary(
    _i5.Meal? meal,
    DateTime? mealDateTime,
  ) =>
      (super.noSuchMethod(
        Invocation.method(
          #logMealToDiary,
          [
            meal,
            mealDateTime,
          ],
        ),
        returnValue: _i9.Future<void>.value(),
        returnValueForMissingStub: _i9.Future<void>.value(),
      ) as _i9.Future<void>);

  @override
  _i9.Future<void> logIngredientToDiary(
    _i6.MealItem? mealItem,
    int? planId, [
    DateTime? dateTime,
  ]) =>
      (super.noSuchMethod(
        Invocation.method(
          #logIngredientToDiary,
          [
            mealItem,
            planId,
            dateTime,
          ],
        ),
        returnValue: _i9.Future<void>.value(),
        returnValueForMissingStub: _i9.Future<void>.value(),
      ) as _i9.Future<void>);

  @override
  _i9.Future<void> deleteLog(
    int? logId,
    int? planId,
  ) =>
      (super.noSuchMethod(
        Invocation.method(
          #deleteLog,
          [
            logId,
            planId,
          ],
        ),
        returnValue: _i9.Future<void>.value(),
        returnValueForMissingStub: _i9.Future<void>.value(),
      ) as _i9.Future<void>);

  @override
  _i9.Future<void> fetchAndSetLogs(_i4.NutritionalPlan? plan) => (super.noSuchMethod(
        Invocation.method(
          #fetchAndSetLogs,
          [plan],
        ),
        returnValue: _i9.Future<void>.value(),
        returnValueForMissingStub: _i9.Future<void>.value(),
      ) as _i9.Future<void>);

  @override
  void addListener(_i11.VoidCallback? listener) => super.noSuchMethod(
        Invocation.method(
          #addListener,
          [listener],
        ),
        returnValueForMissingStub: null,
      );

  @override
  void removeListener(_i11.VoidCallback? listener) => super.noSuchMethod(
        Invocation.method(
          #removeListener,
          [listener],
        ),
        returnValueForMissingStub: null,
      );

  @override
  void dispose() => super.noSuchMethod(
        Invocation.method(
          #dispose,
          [],
        ),
        returnValueForMissingStub: null,
      );

  @override
  void notifyListeners() => super.noSuchMethod(
        Invocation.method(
          #notifyListeners,
          [],
        ),
        returnValueForMissingStub: null,
      );
}
