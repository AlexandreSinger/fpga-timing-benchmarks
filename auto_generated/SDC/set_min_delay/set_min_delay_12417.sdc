set_min_delay 4.0 -from {clk1 clk2} -rise_from * -fall_from [get_ports clk2] -through and1 -rise_through ff* -fall_through and1 -to pin2 -fall_to *
