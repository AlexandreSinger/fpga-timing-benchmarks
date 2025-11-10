set_max_delay 30 -from [get_ports clk*] -through and1 -rise_through net2 -to [get_clocks {core_clk}] -fall_to [get_pins flop_Q] -ignore_clock_latency -reset_path
