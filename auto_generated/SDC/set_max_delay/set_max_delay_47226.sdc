set_max_delay 30 -fall -from xor1 -fall_from [get_ports {clk0}] -through [get_ports {clk0}] -to [get_ports clk1] -rise_to clk1 -fall_to core_clock -ignore_clock_latency -probe
