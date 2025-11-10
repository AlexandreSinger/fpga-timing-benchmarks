set_max_delay 30 -from xor* -fall_from [get_ports {clk0}] -to [get_ports clk1] -rise_to xor1 -fall_to [get_ports {clk0}] -ignore_clock_latency -probe
