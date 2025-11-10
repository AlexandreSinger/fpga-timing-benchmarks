set_min_delay 4.0 -rise -from [get_ports clk*] -rise_from ff1 -through * -rise_through ff* -to clk* -fall_to {clk1 clk2} -probe
