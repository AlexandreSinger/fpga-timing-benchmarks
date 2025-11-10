set_max_delay 10 -from adder1 -fall_from port1 -through [get_ports {clk0}] -rise_through * -fall_through {net1, net2} -to [get_ports clk*] -fall_to [get_ports clk1]
