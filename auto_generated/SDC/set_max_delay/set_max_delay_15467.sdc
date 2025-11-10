set_max_delay 4.0 -rise -from port* -rise_from pin1 -fall_from [get_ports clk*] -rise_through * -fall_through net1 -to port1 -rise_to xor* -ignore_clock_latency -probe
