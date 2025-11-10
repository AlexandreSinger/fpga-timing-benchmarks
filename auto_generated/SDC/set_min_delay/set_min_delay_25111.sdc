set_min_delay 10 -fall -rise_from [get_ports clk*] -fall_from * -rise_through xor* -to clk* -rise_to [get_ports clk*] -probe
