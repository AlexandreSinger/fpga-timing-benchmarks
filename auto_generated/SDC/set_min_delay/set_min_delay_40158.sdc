set_min_delay 30 -rise -from ff* -rise_from [get_ports {clk0}] -through * -to [get_ports clk*] -rise_to clk1 -probe
