set_min_delay 10 -from * -through ff* -fall_through xor* -to [get_ports clk*] -rise_to clk1 -fall_to [get_ports clk2] -probe
