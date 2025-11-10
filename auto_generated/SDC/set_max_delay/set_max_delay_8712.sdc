set_max_delay 4.0 -fall -rise_from {clk1 clk2} -fall_from [get_ports clk*] -rise_through * -fall_through {net1, net2} -to adder1 -ignore_clock_latency
