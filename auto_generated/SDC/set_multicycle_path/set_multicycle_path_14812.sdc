set_multicycle_path 2 -rise_from and1 -fall_from clk* -through [get_ports clk*] -rise_through net1 -fall_through [get_ports clk*] -reset_path
