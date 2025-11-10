set_max_delay 30 -fall -from clk* -rise_from [get_ports clk*] -through net1 -probe -reset_path
