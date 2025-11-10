set_multicycle_path 2 -hold -start -fall_from [get_ports clk2] -through net1 -rise_through [get_ports clk*] -fall_through * -fall_to {clk1 clk2} -reset_path
