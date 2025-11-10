set_min_delay 30 -rise -fall -from [get_ports {clk0}] -fall_from [get_ports clk1] -through pin2 -rise_through xor* -to clk2 -fall_to *
