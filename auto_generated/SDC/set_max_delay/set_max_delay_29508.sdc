set_max_delay 10 -rise -fall -from [get_pins flop_Q] -rise_from port2 -rise_through ff* -fall_through xor1 -fall_to adder1 -ignore_clock_latency -reset_path
