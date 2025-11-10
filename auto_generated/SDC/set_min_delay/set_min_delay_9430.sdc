set_min_delay 4.0 -from {clk1 clk2} -fall_from * -through {net1, net2} -to [get_pins flop_Q] -fall_to ff* -ignore_clock_latency -reset_path
