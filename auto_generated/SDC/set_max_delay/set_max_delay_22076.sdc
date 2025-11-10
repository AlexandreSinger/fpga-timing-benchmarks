set_max_delay 10 -from [get_ports clk2] -rise_from ff1 -rise_through xor1 -fall_through and1 -to pin* -rise_to *
