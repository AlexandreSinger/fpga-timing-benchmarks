set_multicycle_path 2 -hold -rise -fall_from [get_ports clk*] -to * -rise_to and1 -fall_to [get_ports {clk0}]
