set_max_delay 30 -rise -fall -from port1 -fall_through [get_pins flop_Q] -rise_to pin* -fall_to adder1 -ignore_clock_latency -probe -reset_path
