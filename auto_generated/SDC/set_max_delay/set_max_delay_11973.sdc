set_max_delay 4.0 -fall -from adder1 -fall_from pin1 -rise_through ff1 -to [get_pins flop_Q] -fall_to port* -ignore_clock_latency -reset_path
