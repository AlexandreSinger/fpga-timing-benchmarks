set_min_delay 10 -rise -fall -from * -fall_from xor* -through net2 -rise_through [get_ports clk1] -fall_to [get_ports {clk0}] -probe
