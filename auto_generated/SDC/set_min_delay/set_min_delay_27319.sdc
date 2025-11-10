set_min_delay 10 -rise -from clk* -rise_from [get_ports clk*] -fall_from ff1 -fall_through * -rise_to * -fall_to [get_ports clk1] -reset_path
