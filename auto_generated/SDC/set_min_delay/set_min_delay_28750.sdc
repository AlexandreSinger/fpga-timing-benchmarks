set_min_delay 10 -fall -fall_from clk1 -rise_through {net1, net2} -fall_through [get_pins flop_Q] -fall_to ff* -ignore_clock_latency -probe -reset_path
