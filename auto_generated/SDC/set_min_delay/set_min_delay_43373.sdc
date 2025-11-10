set_min_delay 30 -rise -fall -rise_from clk* -fall_through * -to [get_pins flop_Q] -rise_to port2 -ignore_clock_latency -reset_path
