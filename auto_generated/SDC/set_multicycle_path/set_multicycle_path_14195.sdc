set_multicycle_path 2 -start -from [get_ports clk*] -rise_from port2 -fall_from port2 -to [get_ports clk1] -fall_to pin2
