set_multicycle_path 2 -hold -fall -start -rise_from clk1 -fall_from [get_ports clk*] -rise_to [get_ports clk*] -fall_to * -reset_path
