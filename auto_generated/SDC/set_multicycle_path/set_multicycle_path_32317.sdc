set_multicycle_path 2 -setup -start -from [get_ports clk*] -fall_from [get_ports clk1] -through and1 -rise_to clk* -fall_to [get_ports clk*] -reset_path
