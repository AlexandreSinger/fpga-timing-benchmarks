set_min_delay 10 -rise_from port1 -through [get_pins flop_Q] -rise_through pin* -fall_through and1 -rise_to clk* -ignore_clock_latency -probe -reset_path
