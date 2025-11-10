set_min_delay 10 -fall -from * -fall_from clk* -through xor* -fall_through * -to clk* -rise_to [get_ports clk1] -fall_to * -probe
