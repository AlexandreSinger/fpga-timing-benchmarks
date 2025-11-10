set_min_delay 10 -from xor1 -rise_from clk2 -through ff* -fall_through ff1 -fall_to [get_ports {clk0}]
