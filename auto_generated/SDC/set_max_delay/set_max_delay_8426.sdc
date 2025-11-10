set_max_delay 4.0 -fall -from clk1 -fall_from [get_ports clk2] -through * -fall_through net2 -to [get_ports clk*] -probe
