set_max_delay 30 -fall -rise_from pin2 -fall_from pin1 -rise_through [get_pins flop_Q] -fall_through * -fall_to adder1 -ignore_clock_latency -probe -reset_path
