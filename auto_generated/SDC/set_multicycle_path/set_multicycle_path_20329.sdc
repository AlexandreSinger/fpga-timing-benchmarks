set_multicycle_path 2 -hold -rise -fall -fall_from [get_ports {clk0}] -through xor1 -fall_through ff* -rise_to *
