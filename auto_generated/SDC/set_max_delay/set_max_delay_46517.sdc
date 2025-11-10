set_max_delay 30 -rise -from xor* -rise_from * -fall_from [get_ports clk*] -through xor1 -fall_through xor* -rise_to clk* -fall_to clk* -probe
