set_max_delay 30 -rise_from * -fall_from pin1 -rise_through [get_pins flop_Q] -fall_through ff* -to adder1 -ignore_clock_latency -reset_path
