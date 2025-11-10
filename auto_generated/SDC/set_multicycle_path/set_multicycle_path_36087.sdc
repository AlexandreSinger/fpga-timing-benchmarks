set_multicycle_path 2 -hold -from [get_ports clk*] -rise_from * -fall_from [get_ports {clk0}] -through * -rise_through net1 -rise_to adder1 -fall_to port2
