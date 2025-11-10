set_min_delay 4.0 -fall -rise_from port2 -through xor1 -rise_through and1 -fall_through [get_ports {clk0}] -to {clk1 clk2} -rise_to {clk1 clk2} -fall_to pin2 -probe
