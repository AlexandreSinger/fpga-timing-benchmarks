set_min_delay 30 -rise -rise_from [get_ports clk2] -fall_from [get_ports {clk0}] -rise_through net1 -fall_through [get_ports clk*] -to port1 -rise_to xor* -ignore_clock_latency
