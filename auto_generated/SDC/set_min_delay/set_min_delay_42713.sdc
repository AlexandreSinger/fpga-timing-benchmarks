set_min_delay 30 -rise -fall -from [get_ports clk1] -rise_from * -fall_from [get_ports {clk0}] -rise_through [get_ports {clk0}] -to clk* -probe
