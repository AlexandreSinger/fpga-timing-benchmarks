set_multicycle_path 2 -hold -fall -from [get_clocks {core_clk}] -rise_from clk1 -to [get_ports {clk0}] -rise_to pin1 -fall_to ff1
