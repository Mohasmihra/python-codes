void main() {
  const trafficLIght = 'white';
  var command = '';

  if (trafficLIght == 'red') {
    print('you need to stop');
  } else if (trafficLIght == 'yellow') {
    print('take it slow');
  } else if (trafficLIght == 'green') {
    print('you may go');
  } else {
    command = 'unknown color';
  }

  print(command);
}
