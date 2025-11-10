set_min_delay 30 -rise -fall -from pin* -rise_from clk* -fall_from [get_pins flop_Q] -rise_through xor1 -fall_through xor* -to port* -rise_to * -ignore_clock_latency
