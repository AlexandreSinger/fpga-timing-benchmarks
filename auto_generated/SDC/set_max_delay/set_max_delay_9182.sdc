set_max_delay 4.0 -from [get_ports {clk0}] -rise_from xor1 -fall_from clk2 -rise_through [get_ports {clk0}] -fall_through xor1 -fall_to * -probe
