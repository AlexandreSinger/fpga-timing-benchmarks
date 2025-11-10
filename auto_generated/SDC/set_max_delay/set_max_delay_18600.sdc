set_max_delay 10 -fall -from [get_ports {clk0}] -rise_from [get_ports clk1] -to clk2 -rise_to xor1
