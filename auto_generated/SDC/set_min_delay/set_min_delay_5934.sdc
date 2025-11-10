set_min_delay 4.0 -from ff* -through net2 -fall_through pin* -rise_to [get_ports {clk0}] -fall_to xor* -probe
