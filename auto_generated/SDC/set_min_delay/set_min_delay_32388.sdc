set_min_delay 10 -rise -fall -from [get_pins flop_Q] -rise_from [get_ports clk*] -through pin1 -rise_through ff* -fall_through {net1, net2} -to and1 -fall_to clk* -ignore_clock_latency -probe
