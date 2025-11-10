set_max_delay 10 -rise -fall -rise_from ff1 -to clk2 -rise_to xor* -fall_to [get_ports {clk0}]
