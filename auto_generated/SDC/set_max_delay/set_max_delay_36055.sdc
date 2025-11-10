set_max_delay 30 -fall_from pin2 -rise_through [get_ports {clk0}] -fall_through xor1 -fall_to clk1 -probe
