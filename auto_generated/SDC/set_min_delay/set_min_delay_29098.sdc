set_min_delay 10 -from [get_clocks {core_clk}] -through [get_ports clk1] -rise_through pin2 -fall_through net* -to clk2 -rise_to [get_pins flop_Q] -ignore_clock_latency -reset_path
