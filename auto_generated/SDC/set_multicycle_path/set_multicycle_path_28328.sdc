set_multicycle_path 2 -setup -hold -fall -rise_from [get_clocks {core_clk}] -through net2 -rise_through net2 -rise_to core_clock -fall_to [get_ports {clk0}]
