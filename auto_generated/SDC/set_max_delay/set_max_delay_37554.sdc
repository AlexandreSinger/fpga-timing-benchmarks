set_max_delay 30 -fall -from [get_ports {clk0}] -rise_from clk1 -fall_from xor1 -rise_to [get_ports {clk0}] -fall_to [get_ports {clk0}]
