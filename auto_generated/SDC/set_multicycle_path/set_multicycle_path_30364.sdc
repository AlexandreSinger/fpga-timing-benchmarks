set_multicycle_path 2 -setup -rise -start -from [get_ports clk*] -rise_from [get_ports clk1] -through [get_ports clk1] -fall_through pin* -to ff*
