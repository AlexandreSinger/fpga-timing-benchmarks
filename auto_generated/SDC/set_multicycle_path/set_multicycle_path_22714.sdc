set_multicycle_path 2 -hold -from [get_clocks {core_clk}] -rise_from [get_ports {clk0}] -fall_from clk* -rise_through pin2 -rise_to ff* -reset_path
