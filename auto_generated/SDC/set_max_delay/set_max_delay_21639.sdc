set_max_delay 10 -fall -rise_from pin1 -rise_through {net1, net2} -rise_to [get_ports clk*] -fall_to adder1 -ignore_clock_latency
