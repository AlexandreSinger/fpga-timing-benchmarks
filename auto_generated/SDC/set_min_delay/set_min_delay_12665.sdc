set_min_delay 4.0 -from clk1 -fall_from [get_pins flop_Q] -through [get_ports clk1] -fall_through and1 -to [get_ports clk2] -rise_to clk* -ignore_clock_latency -reset_path
