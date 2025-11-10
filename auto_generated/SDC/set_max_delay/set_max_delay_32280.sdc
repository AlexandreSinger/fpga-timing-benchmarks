set_max_delay 10 -from ff1 -fall_from pin* -through {net1, net2} -rise_through [get_pins flop_Q] -fall_through * -to pin* -rise_to adder1 -ignore_clock_latency -probe -reset_path
