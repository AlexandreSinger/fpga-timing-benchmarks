set_min_delay 4.0 -fall -from * -rise_from [get_ports {clk0}] -fall_from clk* -to xor* -probe
