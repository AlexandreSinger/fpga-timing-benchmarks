set_max_delay 4.0 -rise -fall -from pin2 -fall_from [get_ports clk*] -fall_through * -to clk2 -rise_to * -fall_to {clk1 clk2}
