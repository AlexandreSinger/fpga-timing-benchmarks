set_max_delay 10 -fall_from pin1 -rise_through pin* -fall_through {net1, net2} -to [get_ports clk*] -rise_to adder1 -fall_to pin1 -ignore_clock_latency
