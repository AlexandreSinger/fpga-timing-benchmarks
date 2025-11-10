set_max_delay 30 -from clk2 -fall_from pin1 -through xor1 -rise_through * -to [get_ports {clk0}] -rise_to * -probe
