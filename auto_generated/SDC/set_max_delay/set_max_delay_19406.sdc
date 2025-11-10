set_max_delay 10 -rise_from xor* -fall_from clk* -through [get_ports {clk0}] -fall_through [get_ports {clk0}] -probe
