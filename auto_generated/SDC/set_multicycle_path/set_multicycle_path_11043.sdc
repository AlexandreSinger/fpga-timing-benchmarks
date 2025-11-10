set_multicycle_path 2 -hold -fall -fall_from pin* -rise_through [get_ports {clk0}] -fall_through xor* -to *
