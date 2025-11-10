set_multicycle_path 2 -rise -from [get_ports clk*] -rise_from pin1 -fall_from pin* -through pin2 -fall_through pin2 -rise_to [get_ports clk*]
