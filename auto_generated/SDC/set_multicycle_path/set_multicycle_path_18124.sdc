set_multicycle_path 2 -setup -rise -rise_from clk* -fall_through net1 -rise_to clk2 -fall_to [get_ports clk*] -reset_path
