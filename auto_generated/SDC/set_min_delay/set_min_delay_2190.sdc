set_min_delay 4.0 -fall -from [get_ports clk1] -rise_from xor1 -fall_from [get_ports clk*] -rise_to *
