set_max_delay 30 -rise -fall -from [get_ports clk*] -fall_from port* -through * -rise_through {net1, net2} -fall_through [get_ports clk*] -to [get_ports clk*] -fall_to adder1 -probe
