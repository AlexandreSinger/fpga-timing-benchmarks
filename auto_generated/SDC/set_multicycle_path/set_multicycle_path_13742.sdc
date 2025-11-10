set_multicycle_path 2 -fall -from port* -rise_from clk1 -through net* -rise_through [get_ports clk*] -reset_path
