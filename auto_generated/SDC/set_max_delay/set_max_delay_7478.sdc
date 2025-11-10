set_max_delay 4.0 -rise -from [get_ports clk1] -fall_from xor* -through ff* -rise_through net2 -fall_through * -to [get_ports clk*]
