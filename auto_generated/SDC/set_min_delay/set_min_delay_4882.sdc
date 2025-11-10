set_min_delay 4.0 -fall -from clk2 -fall_from pin2 -through ff* -rise_through pin* -rise_to [get_ports clk*]
