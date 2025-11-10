set_multicycle_path 2 -hold -rise_from pin* -fall_from [get_clocks {core_clk}] -fall_through [get_ports {clk0}] -to port1 -rise_to xor* -reset_path
