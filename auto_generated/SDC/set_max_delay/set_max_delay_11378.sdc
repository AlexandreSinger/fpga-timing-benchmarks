set_max_delay 4.0 -rise -rise_from [get_pins flop_Q] -fall_from port2 -rise_through [get_pins flop_Q] -fall_through net* -rise_to ff* -ignore_clock_latency -reset_path
