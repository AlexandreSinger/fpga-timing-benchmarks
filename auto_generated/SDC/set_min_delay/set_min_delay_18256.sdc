set_min_delay 10 -rise -rise_from [get_ports {clk0}] -fall_from * -fall_through xor* -rise_to {clk1 clk2}
