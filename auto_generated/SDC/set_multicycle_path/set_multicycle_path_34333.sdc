set_multicycle_path 2 -hold -rise -from [get_ports clk*] -rise_from [get_ports {clk0}] -rise_through ff* -fall_through net1 -rise_to * -reset_path
