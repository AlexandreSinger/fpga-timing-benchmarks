set_min_delay 10 -from xor1 -rise_from port1 -through xor* -to ff* -rise_to xor1 -fall_to [get_ports clk2] -probe
