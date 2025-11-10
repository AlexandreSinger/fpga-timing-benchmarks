set_max_delay 10 -rise -fall -fall_from clk1 -through xor* -rise_through [get_ports clk*] -probe
