set_min_delay 4.0 -from {clk1 clk2} -rise_from ff* -rise_through xor* -rise_to port* -fall_to [get_ports {clk0}]
