set_min_delay 4.0 -rise -fall -rise_from clk1 -through and1 -rise_through pin2 -to [get_ports clk1] -fall_to [get_pins flop_Q] -ignore_clock_latency -reset_path
