set_min_delay 10 -fall -from xor1 -rise_from * -fall_through [get_ports {clk0}] -to xor1 -rise_to clk2
