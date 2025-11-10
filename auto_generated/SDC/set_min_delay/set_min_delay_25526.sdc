set_min_delay 10 -from [get_ports clk1] -rise_from pin2 -fall_from * -through ff1 -fall_through xor1 -rise_to clk2 -fall_to *
