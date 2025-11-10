set_min_delay 10 -rise -fall -from [get_ports clk*] -to xor* -rise_to {clk1 clk2} -probe -reset_path
