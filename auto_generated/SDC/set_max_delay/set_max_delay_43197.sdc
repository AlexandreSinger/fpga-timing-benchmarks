set_max_delay 30 -rise -fall -rise_from port1 -fall_from [get_ports {clk0}] -rise_through net1 -fall_through xor1 -to ff1 -probe
