set_multicycle_path 2 -hold -fall -rise_from xor1 -fall_from [get_ports {clk0}] -through net2 -rise_through net2 -rise_to * -fall_to *
