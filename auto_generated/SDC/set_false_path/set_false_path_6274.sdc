set_false_path -reset_path -from ff1 -rise_from [get_ports {clk0}] -fall_from [get_ports clk*] -rise_through [get_ports {clk0}] -fall_to ff*
