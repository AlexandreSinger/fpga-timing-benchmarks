set_max_delay 4.0 -from {clk1 clk2} -rise_from [get_ports {clk0}] -fall_from clk1 -rise_through pin2 -fall_to xor*
