set_max_delay 10 -rise -from clk2 -rise_from xor* -fall_from * -rise_through pin* -fall_through [get_ports clk1] -fall_to [get_ports {clk0}] -probe
