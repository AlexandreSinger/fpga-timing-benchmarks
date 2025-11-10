set_min_delay 30 -rise -rise_from [get_clocks {core_clk}] -fall_from adder1 -rise_through net2 -fall_through pin* -to [get_ports {clk0}] -ignore_clock_latency -probe
