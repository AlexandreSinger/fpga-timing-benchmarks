set_max_delay 4.0 -rise -fall -from [get_ports {clk0}] -rise_from [get_ports clk1] -fall_from [get_ports clk*] -rise_through * -to clk2 -fall_to [get_ports clk*] -probe
