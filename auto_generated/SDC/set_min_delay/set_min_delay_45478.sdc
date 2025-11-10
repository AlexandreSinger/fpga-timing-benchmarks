set_min_delay 30 -from * -through net1 -rise_through * -fall_through and1 -to [get_clocks {core_clk}] -rise_to port* -fall_to clk* -ignore_clock_latency
