set_min_delay 4.0 -rise -fall -from * -rise_from adder1 -fall_from pin1 -through xor* -rise_through xor* -fall_through ff1 -to clk* -rise_to [get_pins flop_Q] -fall_to * -ignore_clock_latency -probe
