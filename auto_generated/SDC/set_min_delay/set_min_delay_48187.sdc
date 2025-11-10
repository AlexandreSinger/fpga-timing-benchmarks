set_min_delay 30 -rise -from * -rise_from clk2 -fall_from [get_ports {clk0}] -through pin* -rise_through xor* -fall_through * -rise_to clk1 -fall_to [get_ports clk1] -probe
