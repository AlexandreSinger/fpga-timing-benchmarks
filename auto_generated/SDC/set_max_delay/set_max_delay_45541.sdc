set_max_delay 30 -rise_from pin2 -fall_from clk* -through [get_pins flop_Q] -rise_through pin2 -to clk2 -fall_to clk2 -ignore_clock_latency -reset_path
