set_min_delay 10 -from xor1 -fall_from [get_ports clk2] -through xor* -rise_through pin* -to [get_ports clk*] -rise_to ff* -fall_to * -probe
