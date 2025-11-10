set_max_delay 30 -fall -rise_from [get_pins flop_Q] -fall_from [get_ports clk2] -through {net1, net2} -rise_through [get_ports clk1] -to port1 -rise_to port2 -fall_to clk* -ignore_clock_latency
