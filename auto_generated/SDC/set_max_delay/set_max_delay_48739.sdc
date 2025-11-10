set_max_delay 30 -rise -fall -from clk2 -rise_from [get_ports clk2] -fall_from [get_ports clk*] -rise_through xor* -fall_through * -to and1 -rise_to clk1 -fall_to pin* -probe
