set_multicycle_path 2 -hold -from port2 -fall_from * -through ff* -rise_through net* -to [get_ports clk1] -reset_path
