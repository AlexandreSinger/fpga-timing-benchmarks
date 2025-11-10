set_min_delay 4.0 -rise -fall -rise_from xor* -through {net1, net2} -fall_through [get_ports clk*] -to ff1 -rise_to [get_pins flop_Q] -ignore_clock_latency -probe
