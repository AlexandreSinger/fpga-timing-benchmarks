set_min_delay 4.0 -from [get_ports {clk0}] -rise_from clk* -through [get_ports clk*] -to [get_ports clk*] -rise_to * -fall_to {clk1 clk2} -probe
