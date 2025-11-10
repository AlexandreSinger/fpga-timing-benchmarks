set_max_delay 10 -fall -from [get_pins flop_Q] -rise_from pin* -fall_from ff1 -through {net1, net2} -fall_through ff* -ignore_clock_latency -probe -reset_path
