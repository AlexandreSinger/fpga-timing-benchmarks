set_max_delay 10 -rise -fall -from [get_pins flop_Q] -rise_from port* -fall_from clk2 -through net1 -fall_through xor* -rise_to * -fall_to and1 -ignore_clock_latency -probe
