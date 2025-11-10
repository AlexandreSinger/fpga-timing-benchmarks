set_multicycle_path 2 -hold -through net* -rise_through [get_ports clk*] -fall_through ff1 -rise_to port* -reset_path
