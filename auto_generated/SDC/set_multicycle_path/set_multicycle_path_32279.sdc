set_multicycle_path 2 -setup -start -from [get_ports clk*] -rise_from * -through net1 -to clk* -rise_to [get_ports clk*] -fall_to clk2
