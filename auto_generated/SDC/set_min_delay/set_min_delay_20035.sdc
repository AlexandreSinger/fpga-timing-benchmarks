set_min_delay 10 -rise -fall -rise_from [get_ports clk*] -fall_from port* -rise_through xor* -probe
