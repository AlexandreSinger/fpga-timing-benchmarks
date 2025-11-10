set_min_delay 10 -fall -from port2 -fall_from [get_pins flop_Q] -rise_through [get_pins flop_Q] -to pin* -rise_to and1 -fall_to ff* -ignore_clock_latency -reset_path
