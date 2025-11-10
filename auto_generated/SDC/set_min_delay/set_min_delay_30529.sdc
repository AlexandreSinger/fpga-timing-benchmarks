set_min_delay 10 -rise -rise_from [get_ports clk2] -rise_through xor* -fall_through pin* -to [get_ports {clk0}] -rise_to xor1 -fall_to [get_ports {clk0}] -ignore_clock_latency -probe
