set_min_delay 30 -rise_from ff* -fall_from clk2 -through net1 -rise_through * -to * -rise_to * -fall_to [get_ports {clk0}] -probe
