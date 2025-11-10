set_min_delay 4.0 -rise -from clk2 -rise_from clk2 -through [get_ports {clk0}] -rise_through ff* -fall_through xor* -to port* -rise_to {clk1 clk2} -probe
