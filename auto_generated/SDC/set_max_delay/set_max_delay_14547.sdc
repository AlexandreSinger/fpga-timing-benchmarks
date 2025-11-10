set_max_delay 4.0 -fall -rise_from * -fall_from clk* -through [get_pins flop_Q] -rise_through * -fall_through {net1, net2} -ignore_clock_latency -probe -reset_path
