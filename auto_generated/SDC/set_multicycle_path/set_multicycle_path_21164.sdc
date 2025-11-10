set_multicycle_path 2 -hold -rise -through pin2 -rise_through xor1 -fall_through ff* -to [get_ports {clk0}] -rise_to ff*
