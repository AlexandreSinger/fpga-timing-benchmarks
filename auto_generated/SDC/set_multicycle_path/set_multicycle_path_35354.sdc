set_multicycle_path 2 -hold -fall -rise_from pin* -fall_from [get_ports {clk0}] -fall_through * -to [get_ports {clk0}] -rise_to [get_clocks {core_clk}] -fall_to [get_ports {clk0}]
