set_max_delay 4.0 -rise -from xor* -fall_from [get_ports clk*] -fall_through xor* -fall_to port1 -probe
