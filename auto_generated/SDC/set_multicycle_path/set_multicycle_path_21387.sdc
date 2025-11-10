set_multicycle_path 2 -hold -fall -start -from pin2 -to [get_ports {clk0}] -fall_to [get_clocks {core_clk}] -reset_path
