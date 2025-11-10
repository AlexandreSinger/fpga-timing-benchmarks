set_min_delay 30 -fall -from adder1 -rise_from [get_ports {clk0}] -fall_from {clk1 clk2} -fall_through net1 -rise_to [get_clocks {core_clk}] -ignore_clock_latency -probe
