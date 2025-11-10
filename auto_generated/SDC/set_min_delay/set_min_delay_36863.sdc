set_min_delay 30 -rise -from [get_ports clk2] -fall_from pin2 -through * -fall_through * -to {clk1 clk2}
