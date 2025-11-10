set_min_delay 30 -fall -from port1 -rise_from clk* -fall_from [get_ports clk*] -through ff1 -rise_to [get_ports clk2] -probe -reset_path
