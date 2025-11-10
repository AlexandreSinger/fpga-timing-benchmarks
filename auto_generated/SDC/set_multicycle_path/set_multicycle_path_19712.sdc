set_multicycle_path 2 -setup -from ff* -rise_from * -fall_from and1 -rise_through net1 -fall_to [get_ports clk*] -reset_path
