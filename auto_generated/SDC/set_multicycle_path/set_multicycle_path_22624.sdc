set_multicycle_path 2 -hold -end -rise_from [get_clocks {core_clk}] -rise_through [get_ports {clk0}] -fall_through xor* -rise_to port1 -reset_path
