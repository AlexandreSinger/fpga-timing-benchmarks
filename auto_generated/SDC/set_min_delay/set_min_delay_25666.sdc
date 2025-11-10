set_min_delay 10 -from * -rise_from clk1 -through ff* -fall_through xor* -to pin1 -fall_to [get_ports clk1] -probe
