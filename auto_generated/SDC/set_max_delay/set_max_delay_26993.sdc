set_max_delay 10 -rise -fall -rise_from and1 -fall_through [get_ports clk1] -to [get_ports clk*] -fall_to clk* -probe -reset_path
