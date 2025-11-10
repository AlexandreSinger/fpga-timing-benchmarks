set_multicycle_path 2 -hold -start -rise_from [get_ports clk*] -rise_through net1 -rise_to [get_ports {clk0}] -fall_to pin1 -reset_path
