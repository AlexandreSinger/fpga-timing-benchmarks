set_min_delay 10 -fall -rise_from clk* -fall_from * -through [get_pins flop_Q] -fall_through net1 -ignore_clock_latency -reset_path
