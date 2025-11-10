set_min_delay 4.0 -from clk2 -fall_from clk1 -through [get_ports clk1] -rise_through [get_pins flop_Q] -rise_to ff1 -ignore_clock_latency -reset_path
