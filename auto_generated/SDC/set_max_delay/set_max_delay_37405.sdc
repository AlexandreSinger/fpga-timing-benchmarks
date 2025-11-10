set_max_delay 30 -rise -through [get_ports clk1] -rise_through xor1 -fall_through [get_ports clk*] -to xor* -probe
