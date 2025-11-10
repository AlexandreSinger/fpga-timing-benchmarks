set_max_delay 30 -rise -from [get_clocks {core_clk}] -through pin1 -rise_through pin* -to clk1 -rise_to [get_ports {clk0}] -fall_to xor1 -ignore_clock_latency -probe
