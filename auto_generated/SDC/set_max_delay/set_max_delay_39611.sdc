set_max_delay 30 -rise -fall -rise_from [get_ports clk*] -fall_from xor* -rise_through [get_ports clk1] -to [get_ports clk*] -probe
