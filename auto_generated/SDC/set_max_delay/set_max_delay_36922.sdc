set_max_delay 30 -rise -from * -fall_from clk* -to xor1 -rise_to [get_ports {clk0}] -probe
