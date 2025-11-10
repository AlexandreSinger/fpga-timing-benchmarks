set_min_delay 4.0 -rise -fall -from [get_pins flop_Q] -rise_from * -fall_from * -rise_through ff1 -fall_through xor1 -rise_to * -fall_to clk* -ignore_clock_latency -probe
