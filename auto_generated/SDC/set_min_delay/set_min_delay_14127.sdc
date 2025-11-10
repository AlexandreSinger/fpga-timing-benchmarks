set_min_delay 4.0 -rise -rise_from pin1 -through [get_pins flop_Q] -rise_through [get_ports clk1] -fall_through {net1, net2} -rise_to xor* -fall_to pin* -ignore_clock_latency -probe
