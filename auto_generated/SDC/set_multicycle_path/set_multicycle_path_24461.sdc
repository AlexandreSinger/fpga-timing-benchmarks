set_multicycle_path 2 -rise -from [get_ports clk*] -rise_from [get_ports clk*] -through [get_ports clk1] -rise_to pin2 -fall_to [get_ports {clk0}] -reset_path
