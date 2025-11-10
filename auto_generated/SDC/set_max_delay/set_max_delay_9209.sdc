set_max_delay 4.0 -from clk1 -rise_from ff1 -fall_from [get_ports clk1] -fall_through pin1 -to [get_ports {clk0}] -rise_to [get_ports clk*] -probe
