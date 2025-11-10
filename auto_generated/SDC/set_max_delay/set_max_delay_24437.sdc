set_max_delay 10 -rise -fall_from ff* -rise_through adder1 -fall_through {net1, net2} -to [get_pins flop_Q] -rise_to [get_ports clk1] -ignore_clock_latency
