set_max_delay 10 -rise -fall -rise_from * -fall_through xor* -to [get_pins flop_Q] -fall_to ff* -ignore_clock_latency -probe -reset_path
