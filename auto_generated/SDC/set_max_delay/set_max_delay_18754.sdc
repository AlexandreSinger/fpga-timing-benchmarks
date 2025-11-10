set_max_delay 10 -fall -rise_from [get_ports clk1] -fall_from [get_ports clk2] -fall_through net1 -probe
