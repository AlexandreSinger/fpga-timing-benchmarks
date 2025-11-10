set_min_delay 10 -rise -from clk* -fall_from clk1 -rise_through [get_ports clk*] -to * -rise_to [get_ports {clk0}] -reset_path
