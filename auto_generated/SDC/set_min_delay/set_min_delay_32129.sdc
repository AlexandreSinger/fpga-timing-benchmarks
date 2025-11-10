set_min_delay 10 -fall -from * -rise_from [get_ports clk1] -rise_through and1 -fall_through net1 -rise_to port* -fall_to [get_clocks {core_clk}] -ignore_clock_latency -probe -reset_path
