set_max_delay 30 -rise -from [get_ports {clk0}] -fall_from pin2 -fall_through [get_ports clk1] -rise_to xor1 -fall_to {clk1 clk2}
