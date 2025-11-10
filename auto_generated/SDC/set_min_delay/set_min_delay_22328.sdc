set_min_delay 10 -from [get_ports {clk0}] -through * -to pin2 -rise_to [get_ports clk*] -fall_to clk* -probe
