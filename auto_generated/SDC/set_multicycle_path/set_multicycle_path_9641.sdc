set_multicycle_path 2 -setup -from clk1 -rise_from port2 -fall_from [get_ports clk*] -through net2 -reset_path
