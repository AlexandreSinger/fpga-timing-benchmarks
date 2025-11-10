set_multicycle_path 2 -setup -start -from [get_ports clk1] -fall_from and1 -rise_through net1 -to [get_ports clk*] -reset_path
