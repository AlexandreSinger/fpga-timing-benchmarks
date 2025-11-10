set_max_delay 4.0 -rise -fall -from * -rise_from [get_ports clk2] -through pin2 -rise_through xor1 -fall_through ff* -to clk1 -rise_to ff* -fall_to [get_ports clk2]
