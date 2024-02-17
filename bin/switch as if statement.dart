void main() {
  const TrafficLight = 'blacks';
  var command = '';

  /*using switch to replace this code
  if (trafficLIght == 'red') {
    print('you need to stop');
  } else if (trafficLIght == 'yellow') {
    print('take it slow');
  } else if (trafficLIght == 'green') {
    print('you may go');
  } else {
    command = 'unknown color';
  } */

  switch (TrafficLight) {
    case 'red':
      print('you need to stop');
      break;

    case 'yellow':
      print('you need prepare to stop');
      break;

    case 'green':
      print('go');

      break;

    default:
      print('unknown color');
  }
}
