set_min_delay 4.0 -rise_from * -fall_from {clk1 clk2} -rise_through [get_ports clk1] -fall_through xor* -to pin* -rise_to [get_ports clk*] -fall_to *
