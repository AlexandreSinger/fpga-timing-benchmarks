set_min_delay 10 -rise_from * -fall_from clk* -to [get_ports {clk0}] -rise_to * -fall_to [get_ports {clk0}] -probe
