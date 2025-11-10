set_min_delay 4.0 -fall -rise_from * -fall_from clk* -through * -rise_through [get_pins flop_Q] -fall_through {net1, net2} -ignore_clock_latency -reset_path
