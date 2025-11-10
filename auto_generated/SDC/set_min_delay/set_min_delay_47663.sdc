set_min_delay 30 -rise_from * -through net2 -rise_through [get_pins flop_Q] -fall_through * -to clk1 -rise_to [get_ports clk2] -fall_to [get_pins flop_Q] -ignore_clock_latency -reset_path
