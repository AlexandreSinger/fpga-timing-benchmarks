set_max_delay 10 -fall -from ff1 -fall_from [get_ports clk2] -through net2 -rise_through * -fall_through ff* -rise_to xor1 -fall_to clk1
