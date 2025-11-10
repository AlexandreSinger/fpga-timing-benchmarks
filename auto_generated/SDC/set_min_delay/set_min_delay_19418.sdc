set_min_delay 10 -rise_from [get_ports clk2] -fall_from clk* -through [get_ports {clk0}] -fall_to clk2 -probe
