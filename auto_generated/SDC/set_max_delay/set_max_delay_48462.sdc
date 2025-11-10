set_max_delay 30 -fall -from {clk1 clk2} -rise_from clk2 -fall_from port2 -rise_through net* -fall_through ff1 -rise_to * -fall_to [get_clocks {core_clk}] -ignore_clock_latency -probe
