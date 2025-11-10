set_multicycle_path 2 -hold -fall -start -from [get_ports {clk0}] -rise_from xor* -fall_from xor* -fall_through *
