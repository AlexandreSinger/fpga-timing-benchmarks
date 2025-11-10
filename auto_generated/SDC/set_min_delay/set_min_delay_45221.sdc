set_min_delay 30 -from * -rise_from [get_ports clk1] -fall_from ff* -through xor* -fall_through ff1 -to [get_ports clk1] -rise_to port* -probe
