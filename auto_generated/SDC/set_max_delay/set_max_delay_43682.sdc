set_max_delay 30 -rise -from * -rise_from clk2 -fall_from [get_ports {clk0}] -rise_through [get_ports {clk0}] -rise_to xor1 -fall_to pin2 -probe
