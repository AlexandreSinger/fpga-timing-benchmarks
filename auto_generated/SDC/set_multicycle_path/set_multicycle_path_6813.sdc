set_multicycle_path 2 -rise_from [get_ports clk*] -through pin* -rise_to * -fall_to [get_ports clk*] -reset_path
