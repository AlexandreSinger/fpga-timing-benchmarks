set_min_delay 30 -rise -from ff1 -fall_from [get_ports {clk0}] -through xor1 -fall_through [get_ports {clk0}] -to {clk1 clk2} -rise_to xor* -probe
