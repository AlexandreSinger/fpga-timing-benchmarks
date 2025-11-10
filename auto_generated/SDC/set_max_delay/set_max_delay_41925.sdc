set_max_delay 30 -from [get_ports clk*] -rise_from xor* -fall_from pin* -through * -to clk* -fall_to xor1 -probe
