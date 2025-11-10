set_max_delay 4.0 -from [get_ports {clk0}] -rise_from clk1 -fall_from {clk1 clk2} -through net1 -rise_through ff* -fall_through xor* -to port*
