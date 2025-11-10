set_max_delay 30 -rise -fall -from [get_ports clk*] -rise_from [get_ports clk1] -rise_through xor1 -to port* -reset_path
