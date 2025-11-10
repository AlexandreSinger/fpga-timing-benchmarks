set_min_delay 30 -fall -rise_from clk1 -fall_from [get_ports {clk0}] -through xor* -rise_through pin1 -rise_to * -fall_to [get_ports clk2]
