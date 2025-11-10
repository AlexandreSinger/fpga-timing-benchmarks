set_multicycle_path 2 -rise -fall_from [get_ports clk1] -through [get_ports clk*] -fall_to clk1 -reset_path
