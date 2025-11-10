set_min_delay 4.0 -from and1 -through xor* -fall_through xor1 -to [get_ports clk*] -rise_to ff* -fall_to xor1 -probe
