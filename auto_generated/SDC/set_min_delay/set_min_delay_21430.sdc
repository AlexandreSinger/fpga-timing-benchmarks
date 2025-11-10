set_min_delay 10 -fall -from [get_ports clk*] -rise_through * -rise_to xor* -fall_to clk* -probe
