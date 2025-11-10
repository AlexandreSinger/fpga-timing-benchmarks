set_multicycle_path 2 -hold -rise -start -rise_from [get_ports {clk0}] -fall_from and1 -to pin* -fall_to [get_clocks {core_clk}] -reset_path
