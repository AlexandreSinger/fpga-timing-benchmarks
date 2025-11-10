set_min_delay 30 -fall -rise_from [get_ports clk*] -fall_from * -rise_through xor* -to [get_ports clk*] -rise_to *
