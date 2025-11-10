set_min_delay 10 -fall -from [get_ports clk2] -fall_from [get_ports clk2] -fall_through pin2 -to [get_ports {clk0}] -rise_to xor1 -fall_to {clk1 clk2}
