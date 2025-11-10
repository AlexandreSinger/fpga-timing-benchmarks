set_max_delay 4.0 -rise -from [get_ports clk1] -fall_from clk* -through * -rise_through ff1 -to [get_ports clk*] -rise_to * -reset_path
