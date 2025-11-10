set_min_delay 30 -from pin1 -rise_from * -fall_from [get_ports {clk0}] -rise_through xor1 -to clk2 -rise_to [get_ports {clk0}]
