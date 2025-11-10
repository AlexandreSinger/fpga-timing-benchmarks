set_max_delay 10 -fall -fall_from * -to [get_ports clk2] -rise_to xor* -fall_to [get_ports clk*]
