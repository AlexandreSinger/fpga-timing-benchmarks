set_max_delay 4.0 -rise -from [get_ports clk*] -rise_through xor1 -to clk* -rise_to pin* -fall_to xor1
