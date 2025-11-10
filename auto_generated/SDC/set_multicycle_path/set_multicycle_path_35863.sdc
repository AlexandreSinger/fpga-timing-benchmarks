set_multicycle_path 2 -hold -start -through pin1 -rise_through net1 -fall_through [get_ports clk*] -to port2 -rise_to {clk1 clk2} -fall_to ff*
