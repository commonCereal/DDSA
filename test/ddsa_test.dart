import 'design_patterns/adapter_pattern/adapter_test.dart' as adapter_pattern;
import 'sorting/sorting_test.dart' as sorting;
import 'design_patterns/chain_of_responsibility/chain_of_responsibility_test.dart'
    as chain_of_responsibility;
import 'algorithms/searches/linear_search_test.dart' as linear_search;
import 'algorithms/searches/binary_search_test.dart' as binary_search;

void main() {
  sorting.main();
  chain_of_responsibility.main();
  linear_search.main();
  binary_search.main();
  adapter_pattern.main();
}
