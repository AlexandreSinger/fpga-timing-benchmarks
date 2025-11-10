set_multicycle_path 2 -rise -fall -from port2 -rise_from clk1 -fall_from [get_ports clk1] -rise_to [get_ports clk*] -fall_to ff1 -reset_path
