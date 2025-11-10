set_multicycle_path 2 -hold -rise_from pin* -fall_from port1 -through * -rise_through net* -fall_through net1 -rise_to [get_ports clk*] -reset_path
