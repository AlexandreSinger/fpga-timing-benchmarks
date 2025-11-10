set_min_delay 30 -fall -from clk* -through net2 -rise_through ff1 -fall_through [get_ports {clk0}] -fall_to [get_ports clk*] -reset_path
