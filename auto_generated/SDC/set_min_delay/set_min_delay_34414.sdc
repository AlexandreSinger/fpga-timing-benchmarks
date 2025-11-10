set_min_delay 30 -rise -fall -rise_through xor1 -rise_to [get_ports {clk0}] -fall_to {clk1 clk2}
