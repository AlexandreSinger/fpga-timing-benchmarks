set_multicycle_path 2 -setup -hold -from port1 -rise_from [get_ports {clk0}] -fall_from * -rise_through * -fall_through * -fall_to [get_clocks {core_clk}]
