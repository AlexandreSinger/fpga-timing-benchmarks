set_min_delay 4.0 -fall -from [get_ports clk1] -rise_from ff1 -fall_from [get_ports clk2] -through * -rise_through and1 -fall_through pin*
