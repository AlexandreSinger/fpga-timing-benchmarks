set_multicycle_path 2 -hold -start -fall_from port* -through pin1 -rise_through net2 -fall_through pin* -to [get_ports clk1] -fall_to [get_ports {clk0}]
