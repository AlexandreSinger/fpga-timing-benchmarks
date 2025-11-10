set_min_delay 10 -from * -rise_from [get_ports {clk0}] -through [get_ports clk*] -rise_through * -fall_through * -to [get_ports clk1] -rise_to clk* -probe
