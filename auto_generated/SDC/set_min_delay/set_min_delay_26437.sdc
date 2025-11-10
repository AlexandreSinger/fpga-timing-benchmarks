set_min_delay 10 -rise -fall -from [get_ports clk*] -rise_from clk* -rise_through * -fall_through * -rise_to [get_ports clk*] -fall_to [get_ports {clk0}]
