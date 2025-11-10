set_max_delay 30 -from [get_ports {clk0}] -fall_from xor* -to [get_ports clk2] -rise_to {clk1 clk2} -fall_to [get_ports clk*] -reset_path
