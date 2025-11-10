set_min_delay 10 -fall -from port* -fall_from clk* -through [get_pins flop_Q] -fall_through pin1 -rise_to * -fall_to xor1 -ignore_clock_latency
