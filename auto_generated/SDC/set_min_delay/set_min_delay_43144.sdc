set_min_delay 30 -rise -fall -rise_from [get_ports clk*] -fall_from clk* -through xor* -rise_through * -to * -rise_to clk2
