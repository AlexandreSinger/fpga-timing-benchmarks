set_max_delay 30 -rise -from [get_ports {clk0}] -fall_from xor1 -rise_through ff1 -to clk2 -rise_to *
