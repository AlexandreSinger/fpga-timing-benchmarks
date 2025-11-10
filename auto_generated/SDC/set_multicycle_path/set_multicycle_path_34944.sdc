set_multicycle_path 2 -hold -fall -start -rise_through net1 -to clk1 -rise_to * -fall_to [get_ports clk*] -reset_path
