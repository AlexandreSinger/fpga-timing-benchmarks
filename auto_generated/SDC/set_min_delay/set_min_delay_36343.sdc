set_min_delay 30 -rise -fall -from [get_ports clk*] -through xor* -rise_to {clk1 clk2} -reset_path
