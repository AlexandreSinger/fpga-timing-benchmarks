set_min_delay 10 -through xor1 -rise_through {net1, net2} -fall_through [get_pins flop_Q] -to [get_ports clk*] -rise_to pin2 -fall_to and1 -ignore_clock_latency
