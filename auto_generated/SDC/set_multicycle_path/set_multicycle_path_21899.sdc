set_multicycle_path 2 -hold -fall -rise_from xor1 -through * -fall_through [get_ports {clk0}] -rise_to * -fall_to ff*
