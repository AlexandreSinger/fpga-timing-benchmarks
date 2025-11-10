set_multicycle_path 2 -start -rise_from [get_ports {clk0}] -fall_from [get_ports {clk0}] -through net2 -to [get_clocks {core_clk}] -reset_path
