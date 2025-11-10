set_max_delay 30 -rise -fall -from pin2 -fall_from clk2 -through [get_ports clk*] -to [get_ports clk2] -rise_to and1 -fall_to clk* -probe -reset_path
