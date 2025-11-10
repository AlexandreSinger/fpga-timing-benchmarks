set_max_delay 30 -fall -from port2 -fall_from [get_ports clk2] -through {net1, net2} -rise_through [get_pins flop_Q] -fall_through xor1 -to [get_pins flop_Q] -rise_to * -ignore_clock_latency -probe
