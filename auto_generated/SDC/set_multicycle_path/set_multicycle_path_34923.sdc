set_multicycle_path 2 -hold -fall -start -fall_from [get_clocks {core_clk}] -fall_through * -rise_to clk2 -fall_to [get_ports {clk0}] -reset_path
