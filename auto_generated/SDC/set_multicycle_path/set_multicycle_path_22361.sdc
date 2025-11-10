set_multicycle_path 2 -hold -start -rise_from port* -through net1 -fall_through * -rise_to [get_ports clk*] -fall_to *
