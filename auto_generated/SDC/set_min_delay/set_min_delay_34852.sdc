set_min_delay 30 -rise -through [get_ports clk1] -fall_through xor* -to [get_ports clk*] -probe
