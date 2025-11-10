set_max_delay 10 -rise_from {clk1 clk2} -fall_from clk1 -through * -rise_through xor* -fall_through [get_ports clk1] -to xor* -fall_to [get_ports {clk0}]
