set_min_delay 10 -rise_from [get_ports clk*] -rise_through ff* -fall_through xor1 -to clk* -fall_to clk2
