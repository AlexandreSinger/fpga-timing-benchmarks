set_max_delay 30 -rise -from [get_ports clk*] -through pin* -fall_through and1 -to clk* -fall_to xor* -probe
