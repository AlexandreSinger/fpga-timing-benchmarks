set_max_delay 4.0 -rise -rise_from [get_ports clk1] -fall_from port1 -through xor* -rise_through [get_ports clk*] -fall_through ff1 -probe
