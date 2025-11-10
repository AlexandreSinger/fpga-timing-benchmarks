set_multicycle_path 2 -hold -start -rise_from [get_ports clk*] -through net* -rise_through * -rise_to ff1 -fall_to port1 -reset_path
