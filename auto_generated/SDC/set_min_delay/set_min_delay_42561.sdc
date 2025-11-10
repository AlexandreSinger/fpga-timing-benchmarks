set_min_delay 30 -fall_from * -through pin1 -rise_through [get_ports clk*] -fall_through xor* -to clk1 -fall_to clk1 -probe
