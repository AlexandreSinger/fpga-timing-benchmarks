set_max_delay 10 -rise -fall -from {clk1 clk2} -rise_from and1 -fall_from clk* -through [get_ports clk1] -rise_through * -to [get_ports clk*] -probe
