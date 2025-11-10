set_multicycle_path 2 -hold -rise -fall -rise_from [get_ports clk*] -fall_from port1 -through ff1 -fall_through [get_ports clk1] -rise_to port1
