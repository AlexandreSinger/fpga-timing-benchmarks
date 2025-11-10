set_min_delay 10 -fall -rise_from port* -fall_from clk* -through net2 -fall_through pin2 -rise_to [get_pins flop_Q] -ignore_clock_latency -probe -reset_path
