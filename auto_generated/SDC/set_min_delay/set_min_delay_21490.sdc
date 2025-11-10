set_min_delay 10 -fall -rise_from port2 -fall_from xor* -through [get_ports {clk0}] -to {clk1 clk2} -probe
