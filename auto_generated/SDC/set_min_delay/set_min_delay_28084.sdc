set_min_delay 10 -fall -from [get_ports clk*] -rise_from [get_ports {clk0}] -fall_from [get_ports clk2] -rise_through pin1 -to clk2 -fall_to clk1 -probe
