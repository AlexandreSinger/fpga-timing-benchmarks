set_multicycle_path 2 -rise -from [get_clocks {core_clk}] -rise_from xor1 -rise_through and1 -rise_to [get_ports {clk0}] -reset_path
