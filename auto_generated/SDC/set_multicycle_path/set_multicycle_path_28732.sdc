set_multicycle_path 2 -setup -hold -start -from clk* -through net* -rise_to [get_ports clk*] -fall_to [get_ports clk1] -reset_path
