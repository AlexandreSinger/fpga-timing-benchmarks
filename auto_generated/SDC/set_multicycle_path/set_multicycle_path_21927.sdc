set_multicycle_path 2 -hold -fall -fall_from port* -through net* -rise_through pin* -to [get_ports clk*] -reset_path
