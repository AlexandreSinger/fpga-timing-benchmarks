set_max_delay 10 -fall -from [get_pins flop_Q] -fall_from * -fall_through {net1, net2} -rise_to clk* -ignore_clock_latency -reset_path
