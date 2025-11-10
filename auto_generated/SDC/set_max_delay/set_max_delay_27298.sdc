set_max_delay 10 -rise -from clk1 -rise_from {clk1 clk2} -fall_from xor* -rise_through xor* -rise_to pin1 -fall_to [get_ports clk*] -probe
