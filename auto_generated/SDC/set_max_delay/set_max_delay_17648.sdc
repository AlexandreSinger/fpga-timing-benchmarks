set_max_delay 10 -fall_from clk* -through [get_ports {clk0}] -rise_through net1 -fall_to xor1
