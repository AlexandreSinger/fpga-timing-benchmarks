set_min_delay 10 -rise -fall -from * -rise_from clk1 -fall_from [get_ports clk*] -fall_through pin2 -to clk* -fall_to and1 -probe -reset_path
