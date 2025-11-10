set_min_delay 4.0 -rise -rise_from [get_ports {clk0}] -fall_from [get_ports clk*] -rise_through pin2 -fall_through net1 -to and1 -rise_to pin2 -fall_to * -ignore_clock_latency
