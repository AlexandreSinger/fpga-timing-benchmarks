set_max_delay 4.0 -rise -fall -fall_from port* -rise_through [get_pins flop_Q] -to pin1 -rise_to adder1 -ignore_clock_latency -probe -reset_path
