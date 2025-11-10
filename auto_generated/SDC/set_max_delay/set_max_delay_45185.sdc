set_max_delay 30 -from port1 -rise_from [get_ports clk1] -fall_from clk* -through [get_ports {clk0}] -rise_through {net1, net2} -fall_through * -to [get_ports {clk0}] -fall_to xor*
