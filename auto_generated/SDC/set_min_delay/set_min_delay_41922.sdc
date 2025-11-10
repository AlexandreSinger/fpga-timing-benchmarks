set_min_delay 30 -from clk* -rise_from xor* -fall_from [get_ports clk2] -through [get_ports clk1] -to [get_ports {clk0}] -rise_to pin2 -probe
