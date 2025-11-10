set_multicycle_path 2 -hold -rise -fall_from port2 -rise_through pin2 -fall_through xor1 -rise_to ff1 -fall_to [get_ports {clk0}] -reset_path
