set_max_delay 10 -rise_from clk* -fall_from xor* -to [get_ports {clk0}] -rise_to * -probe
