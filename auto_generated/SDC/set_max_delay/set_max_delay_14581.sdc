set_max_delay 4.0 -fall -rise_from port2 -fall_from [get_pins flop_Q] -through net1 -to * -rise_to ff1 -ignore_clock_latency -probe -reset_path
