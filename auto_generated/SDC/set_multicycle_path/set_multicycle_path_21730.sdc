set_multicycle_path 2 -hold -fall -from [get_ports {clk0}] -rise_from [get_clocks {core_clk}] -fall_from xor* -through net1 -reset_path
