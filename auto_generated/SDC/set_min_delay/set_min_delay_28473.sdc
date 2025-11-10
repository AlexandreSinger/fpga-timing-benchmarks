set_min_delay 10 -fall -rise_from and1 -fall_from clk1 -through ff* -rise_through and1 -fall_through net* -to [get_ports clk2] -probe
