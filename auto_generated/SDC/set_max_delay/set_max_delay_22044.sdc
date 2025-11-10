set_max_delay 10 -from [get_ports clk*] -rise_from xor* -through xor1 -fall_through [get_ports clk*] -to xor* -probe
