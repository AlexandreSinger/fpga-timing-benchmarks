set_min_delay 30 -rise -fall -from clk2 -rise_from [get_ports clk2] -fall_from clk* -fall_through * -fall_to [get_ports {clk0}] -probe
