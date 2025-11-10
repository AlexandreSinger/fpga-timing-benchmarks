set_max_delay 4.0 -fall -through [get_pins flop_Q] -fall_through [get_pins flop_Q] -fall_to ff* -ignore_clock_latency -reset_path
