set_min_delay 10 -fall -fall_from [get_ports clk*] -rise_through pin2 -fall_through pin2 -fall_to {clk1 clk2}
