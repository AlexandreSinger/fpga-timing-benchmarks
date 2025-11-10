set_min_delay 30 -rise -rise_from [get_ports {clk0}] -fall_through * -to [get_ports clk2] -fall_to clk* -probe
