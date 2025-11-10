set_min_delay 4.0 -from xor1 -rise_from pin* -fall_from pin* -to [get_ports {clk0}] -rise_to xor* -probe
