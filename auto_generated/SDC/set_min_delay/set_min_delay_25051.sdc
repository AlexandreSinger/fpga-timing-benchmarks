set_min_delay 10 -fall -rise_from ff* -fall_from clk* -through net* -rise_through net1 -rise_to [get_ports {clk0}] -probe
