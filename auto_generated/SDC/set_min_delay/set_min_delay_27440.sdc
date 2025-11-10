set_min_delay 10 -rise -from clk* -rise_from [get_ports {clk0}] -rise_through pin2 -to and1 -fall_to [get_ports clk*] -probe -reset_path
