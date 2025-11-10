set_max_delay 10 -fall -from [get_ports clk2] -rise_from [get_clocks {core_clk}] -rise_through {net1, net2} -to [get_pins flop_Q] -rise_to [get_ports clk2] -ignore_clock_latency -probe -reset_path
