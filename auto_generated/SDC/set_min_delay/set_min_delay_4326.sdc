set_min_delay 4.0 -rise -rise_from [get_ports clk2] -fall_from clk* -rise_through xor* -fall_through ff* -to clk2
