set_max_delay 4.0 -from [get_pins flop_Q] -through net1 -fall_through pin* -to * -rise_to port1 -fall_to ff1 -ignore_clock_latency -probe -reset_path
