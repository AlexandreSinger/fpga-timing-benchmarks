set_max_delay 4.0 -rise -fall -from clk2 -rise_through xor1 -fall_through adder1 -rise_to pin1 -fall_to [get_ports {clk0}] -probe
