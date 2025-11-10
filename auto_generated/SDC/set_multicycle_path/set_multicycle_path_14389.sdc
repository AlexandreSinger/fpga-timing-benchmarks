set_multicycle_path 2 -start -fall_from [get_ports clk*] -through pin1 -fall_through [get_ports clk*] -rise_to [get_ports clk*] -reset_path
