// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'boolean_operation.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

extension BooleanOperationCopyWith on BooleanOperation {
  BooleanOperation copyWith({
    SizeRectangle? absoluteBoundingBox,
    BlendMode? blendMode,
    List<Node?>? children,
    LayoutConstraint? constraints,
    List<Effect>? effects,
    List<ExportSetting>? exportSettings,
    List<dynamic>? fillGeometry,
    List<Paint>? fills,
    String? id,
    bool? isMask,
    LayoutAlign? layoutAlign,
    double? layoutGrow,
    bool? locked,
    String? name,
    double? opacity,
    Operation? operation,
    dynamic? pluginData,
    bool? preserveRatio,
    List<List<num>>? relativeTransform,
    dynamic? sharedPluginData,
    Vector2D? size,
    StrokeAlign? strokeAlign,
    StrokeCap? strokeCap,
    List<double>? strokeDashes,
    List<dynamic>? strokeGeometry,
    StrokeJoin? strokeJoin,
    double? strokeMiterAngle,
    double? strokeWeight,
    List<Paint>? strokes,
    Map<StyleTypeKey, String>? styles,
    double? transitionDuration,
    EasingType? transitionEasing,
    String? transitionNodeID,
    bool? visible,
  }) {
    return BooleanOperation(
      absoluteBoundingBox: absoluteBoundingBox ?? this.absoluteBoundingBox,
      blendMode: blendMode ?? this.blendMode,
      children: children ?? this.children,
      constraints: constraints ?? this.constraints,
      effects: effects ?? this.effects,
      exportSettings: exportSettings ?? this.exportSettings,
      fillGeometry: fillGeometry ?? this.fillGeometry,
      fills: fills ?? this.fills,
      id: id ?? this.id,
      isMask: isMask ?? this.isMask,
      layoutAlign: layoutAlign ?? this.layoutAlign,
      layoutGrow: layoutGrow ?? this.layoutGrow,
      locked: locked ?? this.locked,
      name: name ?? this.name,
      opacity: opacity ?? this.opacity,
      operation: operation ?? this.operation,
      pluginData: pluginData ?? this.pluginData,
      preserveRatio: preserveRatio ?? this.preserveRatio,
      relativeTransform: relativeTransform ?? this.relativeTransform,
      sharedPluginData: sharedPluginData ?? this.sharedPluginData,
      size: size ?? this.size,
      strokeAlign: strokeAlign ?? this.strokeAlign,
      strokeCap: strokeCap ?? this.strokeCap,
      strokeDashes: strokeDashes ?? this.strokeDashes,
      strokeGeometry: strokeGeometry ?? this.strokeGeometry,
      strokeJoin: strokeJoin ?? this.strokeJoin,
      strokeMiterAngle: strokeMiterAngle ?? this.strokeMiterAngle,
      strokeWeight: strokeWeight ?? this.strokeWeight,
      strokes: strokes ?? this.strokes,
      styles: styles ?? this.styles,
      transitionDuration: transitionDuration ?? this.transitionDuration,
      transitionEasing: transitionEasing ?? this.transitionEasing,
      transitionNodeID: transitionNodeID ?? this.transitionNodeID,
      visible: visible ?? this.visible,
    );
  }
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

BooleanOperation _$BooleanOperationFromJson(Map<String, dynamic> json) =>
    BooleanOperation(
      children: (json['children'] as List<dynamic>?)
          ?.map(const NodeJsonConverter().fromJson)
          .toList(),
      operation: $enumDecodeNullable(_$OperationEnumMap, json['operation']),
      id: json['id'] as String,
      name: json['name'] as String?,
      visible: json['visible'] as bool? ?? true,
      pluginData: json['pluginData'],
      sharedPluginData: json['sharedPluginData'],
      locked: json['locked'] as bool?,
      exportSettings: (json['exportSettings'] as List<dynamic>?)
          ?.map((e) => ExportSetting.fromJson(e as Map<String, dynamic>))
          .toList(),
      blendMode: $enumDecodeNullable(_$BlendModeEnumMap, json['blendMode']),
      preserveRatio: json['preserveRatio'] as bool?,
      layoutAlign:
          $enumDecodeNullable(_$LayoutAlignEnumMap, json['layoutAlign']),
      layoutGrow: (json['layoutGrow'] as num?)?.toDouble(),
      constraints: json['constraints'] == null
          ? null
          : LayoutConstraint.fromJson(
              json['constraints'] as Map<String, dynamic>),
      transitionNodeID: json['transitionNodeID'] as String?,
      transitionDuration: (json['transitionDuration'] as num?)?.toDouble(),
      transitionEasing:
          $enumDecodeNullable(_$EasingTypeEnumMap, json['transitionEasing']),
      opacity: (json['opacity'] as num?)?.toDouble(),
      absoluteBoundingBox: json['absoluteBoundingBox'] == null
          ? null
          : SizeRectangle.fromJson(
              json['absoluteBoundingBox'] as Map<String, dynamic>),
      effects: (json['effects'] as List<dynamic>?)
          ?.map((e) => Effect.fromJson(e as Map<String, dynamic>))
          .toList(),
      size: json['size'] == null
          ? null
          : Vector2D.fromJson(json['size'] as Map<String, dynamic>),
      relativeTransform: (json['relativeTransform'] as List<dynamic>?)
          ?.map((e) => (e as List<dynamic>).map((e) => e as num).toList())
          .toList(),
      isMask: json['isMask'] as bool?,
      fills: (json['fills'] as List<dynamic>?)
          ?.map((e) => Paint.fromJson(e as Map<String, dynamic>))
          .toList(),
      fillGeometry: json['fillGeometry'] as List<dynamic>?,
      strokes: (json['strokes'] as List<dynamic>?)
          ?.map((e) => Paint.fromJson(e as Map<String, dynamic>))
          .toList(),
      strokeWeight: (json['strokeWeight'] as num?)?.toDouble(),
      strokeCap: $enumDecodeNullable(_$StrokeCapEnumMap, json['strokeCap']),
      strokeJoin: $enumDecodeNullable(_$StrokeJoinEnumMap, json['strokeJoin']),
      strokeDashes: (json['strokeDashes'] as List<dynamic>?)
          ?.map((e) => (e as num).toDouble())
          .toList(),
      strokeMiterAngle: (json['strokeMiterAngle'] as num?)?.toDouble(),
      strokeGeometry: json['strokeGeometry'] as List<dynamic>?,
      strokeAlign:
          $enumDecodeNullable(_$StrokeAlignEnumMap, json['strokeAlign']),
      styles: (json['styles'] as Map<String, dynamic>?)?.map(
        (k, e) => MapEntry($enumDecode(_$StyleTypeKeyEnumMap, k), e as String),
      ),
    );

Map<String, dynamic> _$BooleanOperationToJson(BooleanOperation instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'visible': instance.visible,
      'pluginData': instance.pluginData,
      'sharedPluginData': instance.sharedPluginData,
      'locked': instance.locked,
      'exportSettings': instance.exportSettings,
      'blendMode': _$BlendModeEnumMap[instance.blendMode],
      'preserveRatio': instance.preserveRatio,
      'layoutGrow': instance.layoutGrow,
      'layoutAlign': _$LayoutAlignEnumMap[instance.layoutAlign],
      'constraints': instance.constraints,
      'transitionNodeID': instance.transitionNodeID,
      'transitionDuration': instance.transitionDuration,
      'transitionEasing': _$EasingTypeEnumMap[instance.transitionEasing],
      'opacity': instance.opacity,
      'absoluteBoundingBox': instance.absoluteBoundingBox,
      'effects': instance.effects,
      'size': instance.size,
      'relativeTransform': instance.relativeTransform,
      'isMask': instance.isMask,
      'fills': instance.fills,
      'fillGeometry': instance.fillGeometry,
      'strokes': instance.strokes,
      'strokeWeight': instance.strokeWeight,
      'strokeCap': _$StrokeCapEnumMap[instance.strokeCap],
      'strokeJoin': _$StrokeJoinEnumMap[instance.strokeJoin],
      'strokeDashes': instance.strokeDashes,
      'strokeMiterAngle': instance.strokeMiterAngle,
      'strokeGeometry': instance.strokeGeometry,
      'strokeAlign': _$StrokeAlignEnumMap[instance.strokeAlign],
      'styles': instance.styles
          ?.map((k, e) => MapEntry(_$StyleTypeKeyEnumMap[k]!, e)),
      'children':
          instance.children?.map(const NodeJsonConverter().toJson).toList(),
      'operation': _$OperationEnumMap[instance.operation],
    };

const _$OperationEnumMap = {
  Operation.union: 'UNION',
  Operation.intersect: 'INTERSECT',
  Operation.subtract: 'SUBTRACT',
  Operation.exclude: 'EXCLUDE',
};

const _$BlendModeEnumMap = {
  BlendMode.passThrough: 'PASS_THROUGH',
  BlendMode.normal: 'NORMAL',
  BlendMode.darken: 'DARKEN',
  BlendMode.multiply: 'MULTIPLY',
  BlendMode.linearBurn: 'LINEAR_BURN',
  BlendMode.colorBurn: 'COLOR_BURN',
  BlendMode.lighten: 'LIGHTEN',
  BlendMode.screen: 'SCREEN',
  BlendMode.linearDodge: 'LINEAR_DODGE',
  BlendMode.colorDodge: 'COLOR_DODGE',
  BlendMode.overlay: 'OVERLAY',
  BlendMode.softLight: 'SOFT_LIGHT',
  BlendMode.hardLight: 'HARD_LIGHT',
  BlendMode.difference: 'DIFFERENCE',
  BlendMode.exclusion: 'EXCLUSION',
  BlendMode.hue: 'HUE',
  BlendMode.saturation: 'SATURATION',
  BlendMode.color: 'COLOR',
  BlendMode.luminosity: 'LUMINOSITY',
};

const _$LayoutAlignEnumMap = {
  LayoutAlign.min: 'MIN',
  LayoutAlign.center: 'CENTER',
  LayoutAlign.max: 'MAX',
  LayoutAlign.stretch: 'STRETCH',
  LayoutAlign.inherit: 'INHERIT',
};

const _$EasingTypeEnumMap = {
  EasingType.easeIn: 'EASE_IN',
  EasingType.easeOut: 'EASE_OUT',
  EasingType.easeInOut: 'EASE_IN_AND_OUT',
  EasingType.linear: 'LINEAR',
  EasingType.customBezier: 'CUSTOM_BEZIER',
};

const _$StrokeCapEnumMap = {
  StrokeCap.none: 'NONE',
  StrokeCap.round: 'ROUND',
  StrokeCap.square: 'SQUARE',
  StrokeCap.lineArrow: 'LINE_ARROW',
  StrokeCap.triangleArrow: 'TRIANGLE_ARROW',
};

const _$StrokeJoinEnumMap = {
  StrokeJoin.miter: 'MITER',
  StrokeJoin.bevel: 'BEVEL',
  StrokeJoin.round: 'ROUND',
};

const _$StrokeAlignEnumMap = {
  StrokeAlign.inside: 'INSIDE',
  StrokeAlign.outside: 'OUTSIDE',
  StrokeAlign.center: 'CENTER',
};

const _$StyleTypeKeyEnumMap = {
  StyleTypeKey.fill: 'fill',
  StyleTypeKey.fills: 'fills',
  StyleTypeKey.stroke: 'stroke',
  StyleTypeKey.strokes: 'strokes',
  StyleTypeKey.text: 'text',
  StyleTypeKey.effect: 'effect',
  StyleTypeKey.grid: 'grid',
};
