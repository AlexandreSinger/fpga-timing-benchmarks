set_multicycle_path 2 -rise -rise_from clk2 -fall_from [get_clocks {core_clk}] -fall_through xor* -fall_to [get_ports {clk0}] -reset_path
