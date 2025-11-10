set_min_delay 30 -fall -from {clk1 clk2} -fall_from [get_ports clk1] -to xor* -fall_to [get_ports {clk0}] -probe
