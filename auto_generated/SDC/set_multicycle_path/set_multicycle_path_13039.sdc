set_multicycle_path 2 -rise -from [get_ports {clk0}] -rise_through xor* -fall_through net* -rise_to ff* -fall_to *
