set_min_delay 4.0 -from pin2 -rise_from [get_ports {clk0}] -fall_from port2 -through xor1 -rise_through net1 -fall_through [get_ports {clk0}] -rise_to ff1 -fall_to [get_ports {clk0}] -probe
