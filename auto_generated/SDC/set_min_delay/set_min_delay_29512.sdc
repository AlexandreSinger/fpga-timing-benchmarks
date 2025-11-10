set_min_delay 10 -rise -fall -from clk* -rise_from [get_ports clk1] -rise_through * -to ff* -rise_to [get_ports {clk0}] -fall_to clk1 -probe
