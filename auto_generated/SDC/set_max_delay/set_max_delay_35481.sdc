set_max_delay 30 -from [get_ports {clk0}] -rise_from [get_ports clk*] -fall_from clk* -fall_to xor1 -reset_path
