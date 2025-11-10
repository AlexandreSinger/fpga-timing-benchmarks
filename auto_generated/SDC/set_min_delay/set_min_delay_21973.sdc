set_min_delay 10 -from [get_ports clk*] -rise_from [get_ports {clk0}] -fall_from xor* -rise_through net2 -to clk* -probe
