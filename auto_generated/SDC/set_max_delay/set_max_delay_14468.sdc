set_max_delay 4.0 -fall -from ff* -fall_from pin* -rise_through {net1, net2} -fall_through * -to clk1 -rise_to [get_pins flop_Q] -ignore_clock_latency -reset_path
