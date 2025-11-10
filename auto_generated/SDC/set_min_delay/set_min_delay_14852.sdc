set_min_delay 4.0 -from [get_pins flop_Q] -through pin* -rise_through and1 -fall_through [get_ports clk1] -to clk2 -rise_to [get_clocks {core_clk}] -ignore_clock_latency -probe -reset_path
