set_max_delay 10 -from [get_ports clk2] -rise_from ff* -fall_from and1 -through pin1 -rise_through adder1 -fall_through net2 -to ff* -probe
