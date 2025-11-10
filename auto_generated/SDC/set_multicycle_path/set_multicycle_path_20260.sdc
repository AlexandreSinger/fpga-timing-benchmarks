set_multicycle_path 2 -hold -rise -fall -from [get_ports {clk0}] -fall_through xor* -rise_to ff* -fall_to ff1
