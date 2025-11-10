set_max_delay 30 -rise -from ff* -rise_from * -rise_through xor1 -rise_to [get_ports clk2] -fall_to clk2
