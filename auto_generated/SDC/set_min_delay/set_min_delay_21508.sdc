set_min_delay 10 -fall -rise_from xor1 -fall_from xor1 -rise_through * -to [get_ports {clk0}] -rise_to [get_ports {clk0}]
