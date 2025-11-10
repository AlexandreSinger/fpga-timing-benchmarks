set_multicycle_path 2 -hold -start -through [get_ports {clk0}] -to core_clock -fall_to [get_clocks {core_clk}]
