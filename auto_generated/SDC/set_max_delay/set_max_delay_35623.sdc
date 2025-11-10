set_max_delay 30 -from clk1 -fall_from pin1 -fall_through pin2 -rise_to {clk1 clk2} -fall_to [get_ports clk2]
