set_max_delay 10 -fall_from ff1 -through [get_ports clk1] -rise_through {net1, net2} -fall_through [get_pins flop_Q] -to [get_clocks {core_clk}] -fall_to clk* -ignore_clock_latency -reset_path
