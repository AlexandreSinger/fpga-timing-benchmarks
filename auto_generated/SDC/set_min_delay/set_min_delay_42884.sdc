set_min_delay 30 -rise -fall -from port1 -rise_from [get_pins flop_Q] -rise_to ff* -ignore_clock_latency -probe -reset_path
