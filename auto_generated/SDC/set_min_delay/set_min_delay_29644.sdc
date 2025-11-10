set_min_delay 10 -rise -fall -from * -fall_from [get_ports clk1] -rise_through net1 -to [get_clocks {core_clk}] -fall_to clk2 -ignore_clock_latency -reset_path
