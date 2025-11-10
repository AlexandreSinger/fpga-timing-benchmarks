set_multicycle_path 2 -hold -rise -fall -rise_from port2 -fall_from [get_ports {clk0}] -rise_through net* -fall_through xor*
