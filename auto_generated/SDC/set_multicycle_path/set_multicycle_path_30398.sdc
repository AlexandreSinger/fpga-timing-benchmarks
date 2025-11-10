set_multicycle_path 2 -setup -rise -start -from [get_ports clk*] -fall_from clk* -through net1 -rise_through and1 -reset_path
