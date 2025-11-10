set_min_delay 30 -rise -from [get_pins flop_Q] -rise_from and1 -through pin* -rise_through net* -fall_through * -to port1 -rise_to [get_ports clk2] -ignore_clock_latency -reset_path
