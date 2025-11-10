set_multicycle_path 2 -setup -end -rise_from clk1 -fall_from and1 -through [get_ports clk*] -rise_to clk1 -reset_path
