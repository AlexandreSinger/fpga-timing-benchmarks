set_max_delay 4.0 -fall -from {clk1 clk2} -rise_from * -fall_from ff* -through xor* -rise_through net2 -fall_through pin* -rise_to [get_ports clk2] -fall_to *
