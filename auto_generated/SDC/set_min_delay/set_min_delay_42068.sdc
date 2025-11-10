set_min_delay 30 -from port* -rise_from [get_ports clk*] -through xor* -to core_clock -rise_to [get_ports {clk0}] -ignore_clock_latency -probe
