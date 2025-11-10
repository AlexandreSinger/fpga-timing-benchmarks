set_multicycle_path 2 -hold -rise -fall_from [get_clocks {core_clk}] -through pin2 -rise_through ff* -to [get_ports {clk0}] -reset_path
