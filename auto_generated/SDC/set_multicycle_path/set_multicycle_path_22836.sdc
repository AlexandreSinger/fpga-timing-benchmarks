set_multicycle_path 2 -hold -rise_from [get_ports clk2] -fall_from [get_clocks {core_clk}] -through ff* -rise_to clk2 -fall_to [get_ports {clk0}] -reset_path
