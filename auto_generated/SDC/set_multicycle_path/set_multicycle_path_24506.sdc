set_multicycle_path 2 -rise -from port2 -fall_from [get_ports clk*] -rise_through * -rise_to ff1 -fall_to [get_ports clk*] -reset_path
