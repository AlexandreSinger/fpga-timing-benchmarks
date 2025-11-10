set_min_delay 30 -fall -fall_from [get_pins flop_Q] -through [get_ports clk1] -rise_through net1 -fall_through {net1, net2} -to pin1 -rise_to xor* -fall_to * -ignore_clock_latency -probe
