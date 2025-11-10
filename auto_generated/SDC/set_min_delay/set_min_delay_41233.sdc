set_min_delay 30 -fall -from [get_ports clk*] -fall_from xor* -rise_through adder1 -fall_through adder1 -rise_to pin* -probe
