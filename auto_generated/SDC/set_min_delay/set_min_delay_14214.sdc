set_min_delay 4.0 -fall -from * -rise_from clk1 -fall_from port1 -through net1 -rise_through net2 -to clk* -rise_to [get_clocks {core_clk}] -ignore_clock_latency
