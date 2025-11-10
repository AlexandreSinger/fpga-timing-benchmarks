set_multicycle_path 2 -hold -fall -from [get_ports clk*] -rise_from port1 -fall_from pin2 -through net1 -fall_to [get_ports {clk0}]
