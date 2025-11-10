set_max_delay 4.0 -rise -from ff* -rise_from * -through {net1, net2} -rise_through [get_ports clk*] -rise_to adder1 -fall_to clk2 -ignore_clock_latency
