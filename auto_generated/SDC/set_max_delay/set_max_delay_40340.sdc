set_max_delay 30 -rise -from [get_ports clk*] -fall_from [get_ports clk2] -fall_through xor* -to {clk1 clk2} -rise_to pin* -reset_path
