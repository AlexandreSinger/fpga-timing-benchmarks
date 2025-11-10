set_min_delay 4.0 -from pin* -rise_from xor* -fall_from ff1 -rise_through and1 -fall_through xor1 -rise_to [get_ports {clk0}] -probe
