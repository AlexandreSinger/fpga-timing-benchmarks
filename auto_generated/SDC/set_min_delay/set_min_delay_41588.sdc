set_min_delay 30 -fall -rise_from * -through [get_ports clk*] -fall_through xor* -to [get_ports clk2] -fall_to clk2 -probe
