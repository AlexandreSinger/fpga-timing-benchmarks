set_min_delay 30 -fall -from xor* -rise_from clk1 -fall_from [get_ports {clk0}] -through pin* -fall_to pin* -probe
