set_max_delay 10 -rise -rise_from port* -through net2 -rise_through [get_ports clk1] -fall_through xor* -probe
