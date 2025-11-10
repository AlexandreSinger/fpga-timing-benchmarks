set_max_delay 10 -rise -fall -from ff1 -rise_from xor* -fall_from * -through {net1, net2} -rise_through [get_pins flop_Q] -fall_through pin2 -to [get_ports clk*] -fall_to pin2 -ignore_clock_latency
