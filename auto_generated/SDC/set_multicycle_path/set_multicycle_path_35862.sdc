set_multicycle_path 2 -hold -start -fall_from [get_ports {clk0}] -fall_through ff* -to [get_ports {clk0}] -rise_to port1 -fall_to [get_clocks {core_clk}] -reset_path
