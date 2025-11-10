set_min_delay 4.0 -fall -from port2 -rise_from [get_ports clk*] -fall_from [get_pins flop_Q] -through ff1 -rise_through {net1, net2} -to and1 -fall_to pin2 -ignore_clock_latency -probe
