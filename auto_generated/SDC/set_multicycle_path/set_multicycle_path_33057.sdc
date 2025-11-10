set_multicycle_path 2 -hold -rise -fall -start -fall_from [get_ports clk*] -fall_through adder1 -rise_to [get_ports clk2] -reset_path
