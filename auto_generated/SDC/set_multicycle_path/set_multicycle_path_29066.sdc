set_multicycle_path 2 -setup -hold -end -rise_from [get_ports clk1] -fall_through net2 -to port1 -rise_to [get_ports clk2] -reset_path
