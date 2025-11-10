set_min_delay 30 -from xor* -through ff* -rise_through adder1 -fall_through xor1 -to [get_ports clk*] -rise_to pin2 -fall_to xor1 -probe
