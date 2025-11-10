set_multicycle_path 2 -rise -rise_from clk1 -fall_from [get_ports {clk0}] -fall_through xor* -to * -fall_to *
