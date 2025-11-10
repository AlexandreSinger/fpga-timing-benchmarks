set_multicycle_path 2 -rise -fall -fall_from [get_ports clk*] -through * -to [get_ports clk*] -rise_to clk2
