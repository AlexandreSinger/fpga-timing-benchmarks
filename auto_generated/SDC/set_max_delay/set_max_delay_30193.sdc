set_max_delay 10 -rise -from [get_ports clk1] -rise_from xor* -fall_from xor1 -fall_through * -to [get_ports clk1] -rise_to clk2 -fall_to ff* -probe
