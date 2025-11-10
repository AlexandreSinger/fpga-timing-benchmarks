set_max_delay 30 -from [get_ports {clk0}] -rise_from ff1 -fall_from clk* -through xor* -rise_through ff1 -probe
