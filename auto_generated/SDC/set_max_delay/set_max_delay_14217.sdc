set_max_delay 4.0 -fall -from port2 -rise_from port1 -fall_from [get_ports clk2] -through * -rise_through {net1, net2} -to {clk1 clk2} -fall_to adder1 -ignore_clock_latency
