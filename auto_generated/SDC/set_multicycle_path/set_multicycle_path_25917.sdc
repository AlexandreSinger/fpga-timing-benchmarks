set_multicycle_path 2 -start -from [get_ports clk*] -rise_through net* -to clk* -rise_to port* -fall_to port* -reset_path
