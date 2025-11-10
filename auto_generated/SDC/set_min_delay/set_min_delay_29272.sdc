set_min_delay 10 -fall_from and1 -through [get_pins flop_Q] -fall_through pin2 -to clk* -rise_to * -fall_to core_clock -ignore_clock_latency -reset_path
