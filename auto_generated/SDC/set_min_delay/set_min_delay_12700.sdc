set_min_delay 4.0 -from clk* -fall_from ff1 -rise_through and1 -to [get_ports clk1] -rise_to [get_pins flop_Q] -ignore_clock_latency -probe -reset_path
