set_min_delay 10 -rise -fall -fall_from clk* -rise_through pin1 -to port* -rise_to [get_pins flop_Q] -ignore_clock_latency -probe -reset_path
