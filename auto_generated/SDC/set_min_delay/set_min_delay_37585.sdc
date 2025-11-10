set_min_delay 30 -fall -from [get_ports {clk0}] -rise_from clk* -through ff1 -rise_to [get_ports clk*] -reset_path
