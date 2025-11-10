set_min_delay 10 -from * -fall_from [get_ports clk*] -through * -rise_through xor* -to ff1 -fall_to clk* -probe
