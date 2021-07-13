import 'package:openfoodfacts/interface/Parameter.dart';
import 'package:openfoodfacts/utils/PnnsGroups.dart';

/// [PnnsGroup2] search API parameter
class PnnsGroup2Filter extends Parameter {
  @override
  String getName() => 'pnns_groups_2_tags';

  @override
  String getValue() => pnnsGroup2.id;

  final PnnsGroup2 pnnsGroup2;

  const PnnsGroup2Filter({required this.pnnsGroup2});
}
