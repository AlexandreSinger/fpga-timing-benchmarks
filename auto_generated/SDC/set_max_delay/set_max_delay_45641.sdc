set_max_delay 30 -fall_from pin* -through ff* -rise_through * -fall_through ff1 -to ff* -fall_to [get_pins flop_Q] -ignore_clock_latency -reset_path
