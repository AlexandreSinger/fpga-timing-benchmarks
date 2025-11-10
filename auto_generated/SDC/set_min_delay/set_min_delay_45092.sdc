set_min_delay 30 -fall -fall_from [get_ports clk*] -through net2 -rise_through and1 -to clk* -fall_to [get_ports {clk0}] -probe -reset_path
