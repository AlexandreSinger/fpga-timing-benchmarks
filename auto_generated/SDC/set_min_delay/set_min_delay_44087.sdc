set_min_delay 30 -rise -rise_from clk2 -fall_from port* -through net2 -rise_through pin* -rise_to and1 -fall_to [get_clocks {core_clk}] -ignore_clock_latency
