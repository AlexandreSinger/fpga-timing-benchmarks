set_min_delay 10 -rise -rise_through ff1 -to [get_pins flop_Q] -rise_to clk* -fall_to port* -ignore_clock_latency -reset_path
