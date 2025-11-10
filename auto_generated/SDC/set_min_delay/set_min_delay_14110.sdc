set_min_delay 4.0 -rise -rise_from [get_ports {clk0}] -fall_from [get_ports clk*] -fall_through net2 -to * -rise_to * -fall_to xor* -ignore_clock_latency -probe
