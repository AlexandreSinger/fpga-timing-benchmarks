set_multicycle_path 2 -hold -through [get_ports {clk0}] -fall_through and1 -fall_to [get_clocks {core_clk}]
