set_max_delay 30 -rise -from [get_ports {clk0}] -fall_from xor1 -rise_through * -fall_through xor1 -rise_to * -fall_to clk1
