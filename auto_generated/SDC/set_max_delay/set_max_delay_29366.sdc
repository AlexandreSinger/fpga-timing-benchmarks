set_max_delay 10 -rise -fall -from * -rise_from * -fall_from * -rise_through xor1 -to [get_ports {clk0}] -rise_to clk2 -fall_to [get_ports {clk0}]
