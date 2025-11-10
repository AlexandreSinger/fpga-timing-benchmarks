set_max_delay 30 -rise -rise_through xor1 -fall_through [get_pins flop_Q] -rise_to * -fall_to clk* -ignore_clock_latency
