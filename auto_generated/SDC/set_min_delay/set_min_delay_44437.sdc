set_min_delay 30 -fall -from and1 -rise_from [get_ports clk*] -fall_from clk* -through ff1 -to [get_ports {clk0}] -probe -reset_path
