set_max_delay 4.0 -fall -from * -rise_from * -fall_from port1 -rise_through pin2 -fall_through [get_pins flop_Q] -to ff* -rise_to ff* -ignore_clock_latency -probe -reset_path
