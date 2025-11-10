set_max_delay 30 -rise -fall -fall_from [get_pins flop_Q] -rise_through pin* -fall_through net2 -to ff1 -rise_to * -ignore_clock_latency -probe -reset_path
