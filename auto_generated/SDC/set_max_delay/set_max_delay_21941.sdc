set_max_delay 10 -from [get_ports {clk0}] -rise_from clk1 -fall_from xor1 -through ff* -rise_through ff1 -probe
