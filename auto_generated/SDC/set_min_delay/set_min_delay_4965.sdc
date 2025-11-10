set_min_delay 4.0 -fall -from pin2 -through net2 -rise_through pin2 -fall_through [get_ports clk*] -rise_to {clk1 clk2}
