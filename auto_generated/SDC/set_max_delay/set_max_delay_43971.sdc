set_max_delay 30 -rise -from xor* -fall_from [get_pins flop_Q] -fall_through net2 -fall_to ff* -ignore_clock_latency -probe -reset_path
