set_max_delay 4.0 -from [get_clocks {core_clk}] -rise_from and1 -fall_from clk1 -rise_through pin* -fall_through * -fall_to port2 -ignore_clock_latency
