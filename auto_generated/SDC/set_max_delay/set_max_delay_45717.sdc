set_max_delay 30 -rise -fall -from pin* -rise_from pin2 -fall_from clk* -through * -to [get_ports clk1] -rise_to [get_ports clk*] -probe
