set_multicycle_path 2 -start -rise_from port1 -fall_from [get_ports clk*] -rise_through net1 -rise_to and1 -fall_to clk1 -reset_path
