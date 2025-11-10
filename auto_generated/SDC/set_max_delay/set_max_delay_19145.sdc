set_max_delay 10 -from xor1 -rise_from clk* -rise_through * -fall_to [get_ports {clk0}] -probe
