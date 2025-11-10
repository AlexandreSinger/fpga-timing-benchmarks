set_max_delay 10 -rise -fall_from [get_pins flop_Q] -through * -to ff1 -rise_to and1 -fall_to * -ignore_clock_latency -probe -reset_path
