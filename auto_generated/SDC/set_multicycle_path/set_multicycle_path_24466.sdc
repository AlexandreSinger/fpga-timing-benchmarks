set_multicycle_path 2 -rise -from [get_ports {clk0}] -rise_from clk* -rise_through pin* -fall_through pin1 -rise_to [get_ports clk*] -reset_path
