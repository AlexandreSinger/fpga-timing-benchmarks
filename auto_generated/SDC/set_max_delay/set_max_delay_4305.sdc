set_max_delay 4.0 -rise -rise_from {clk1 clk2} -fall_from [get_ports {clk0}] -through xor* -fall_through xor1 -to {clk1 clk2}
