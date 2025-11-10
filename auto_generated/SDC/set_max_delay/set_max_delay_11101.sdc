set_max_delay 4.0 -rise -from [get_ports {clk0}] -fall_from ff* -through net2 -rise_through * -to clk* -rise_to [get_ports clk2] -probe
