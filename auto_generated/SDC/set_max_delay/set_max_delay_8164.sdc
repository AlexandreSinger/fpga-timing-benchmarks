set_max_delay 4.0 -rise -rise_through [get_pins flop_Q] -fall_through {net1, net2} -to [get_ports clk*] -rise_to [get_ports clk2] -fall_to clk* -ignore_clock_latency
