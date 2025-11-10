set_max_delay 10 -fall -from adder1 -rise_through [get_pins flop_Q] -rise_to * -ignore_clock_latency -probe -reset_path
