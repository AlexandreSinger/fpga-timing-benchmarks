set_min_delay 30 -rise -fall -from pin2 -rise_from [get_ports {clk0}] -fall_from {clk1 clk2} -through net* -fall_through xor* -to xor*
