set_multicycle_path 2 -hold -rise -start -through net* -to [get_clocks {core_clk}] -fall_to [get_ports {clk0}]
