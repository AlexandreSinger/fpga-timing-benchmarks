set_multicycle_path 2 -rise -fall -start -from clk1 -rise_from * -fall_from [get_ports clk*] -to clk2 -reset_path
