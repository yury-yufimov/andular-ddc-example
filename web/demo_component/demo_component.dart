import 'package:angular/angular.dart';
import 'package:angular_ddc_example/my_button.dart';

@Component(
  selector: 'demo-component',
  styleUrls: ['demo_component.css'],
  templateUrl: 'demo_component.html',
  directives: [MyButtonComponent],
)
class DemoComponent {
  // Nothing here yet. All logic is in TodoListComponent.
}
