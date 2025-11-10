set_min_delay 4.0 -fall -from [get_ports clk1] -rise_from * -fall_from * -rise_through [get_ports clk*] -fall_through pin2 -to [get_ports clk2] -rise_to {clk1 clk2} -fall_to pin*
