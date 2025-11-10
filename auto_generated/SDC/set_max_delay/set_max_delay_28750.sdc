set_max_delay 10 -fall -fall_from pin1 -rise_through [get_pins flop_Q] -fall_through ff* -fall_to port* -ignore_clock_latency -probe -reset_path
