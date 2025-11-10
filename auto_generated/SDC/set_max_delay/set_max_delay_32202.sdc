set_max_delay 10 -fall -rise_from * -fall_from [get_pins flop_Q] -through pin2 -fall_through ff* -to ff* -fall_to port1 -ignore_clock_latency -probe -reset_path
