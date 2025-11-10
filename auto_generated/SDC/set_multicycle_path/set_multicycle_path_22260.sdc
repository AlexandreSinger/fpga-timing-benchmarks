set_multicycle_path 2 -hold -start -from [get_ports {clk0}] -fall_from [get_clocks {core_clk}] -rise_through net* -fall_through net* -fall_to pin2
