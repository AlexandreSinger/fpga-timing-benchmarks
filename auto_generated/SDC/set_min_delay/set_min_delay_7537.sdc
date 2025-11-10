set_min_delay 4.0 -rise -from [get_ports {clk0}] -fall_from xor* -rise_through pin* -fall_through pin* -to * -probe
