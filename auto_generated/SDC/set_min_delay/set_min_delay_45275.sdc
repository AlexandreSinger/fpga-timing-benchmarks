set_min_delay 30 -from clk* -rise_from [get_ports {clk0}] -fall_from * -rise_through pin2 -to [get_ports clk*] -rise_to [get_ports {clk0}] -fall_to xor* -probe
