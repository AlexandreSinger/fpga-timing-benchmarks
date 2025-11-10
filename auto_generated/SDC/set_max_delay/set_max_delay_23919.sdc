set_max_delay 10 -rise -from [get_ports {clk0}] -fall_from [get_ports {clk0}] -rise_through pin2 -fall_through pin1 -to clk* -fall_to [get_ports clk1]
