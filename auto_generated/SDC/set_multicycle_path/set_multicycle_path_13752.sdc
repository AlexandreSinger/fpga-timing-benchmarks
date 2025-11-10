set_multicycle_path 2 -fall -from port1 -rise_from [get_clocks {core_clk}] -through net1 -fall_to [get_ports {clk0}] -reset_path
