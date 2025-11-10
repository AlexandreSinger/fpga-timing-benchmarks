set_min_delay 10 -fall -from [get_ports clk*] -rise_from xor* -through adder1 -rise_to clk* -fall_to pin2 -probe
