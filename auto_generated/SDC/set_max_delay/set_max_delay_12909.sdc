set_max_delay 4.0 -through ff* -fall_through net1 -to [get_pins flop_Q] -rise_to ff* -fall_to [get_pins flop_Q] -ignore_clock_latency -probe -reset_path
