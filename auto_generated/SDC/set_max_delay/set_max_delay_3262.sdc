set_max_delay 4.0 -fall_from * -through xor* -to clk2 -fall_to [get_ports clk1] -probe
