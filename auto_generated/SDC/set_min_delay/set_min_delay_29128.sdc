set_min_delay 10 -from [get_pins flop_Q] -rise_through {net1, net2} -to clk2 -rise_to ff* -fall_to clk* -ignore_clock_latency -probe -reset_path
