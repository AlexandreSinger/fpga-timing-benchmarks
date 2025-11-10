set_max_delay 10 -fall -from {clk1 clk2} -rise_from port2 -fall_from clk1 -through xor1 -rise_through [get_ports {clk0}] -fall_through net* -rise_to port1 -fall_to ff1 -probe
