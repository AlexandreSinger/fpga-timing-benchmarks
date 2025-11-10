set_max_delay 10 -from [get_ports clk1] -fall_from [get_ports clk*] -through net2 -fall_through *
