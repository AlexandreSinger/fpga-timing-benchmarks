set_max_delay 4.0 -rise -from ff1 -rise_from {clk1 clk2} -to xor* -rise_to pin* -fall_to [get_ports {clk0}]
