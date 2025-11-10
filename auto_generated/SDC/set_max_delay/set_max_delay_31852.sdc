set_max_delay 10 -rise -from pin* -rise_from pin2 -fall_from port* -rise_through [get_pins flop_Q] -fall_through ff* -to pin1 -rise_to ff1 -ignore_clock_latency -reset_path
