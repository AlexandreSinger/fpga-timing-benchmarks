set_multicycle_path 2 -rise -fall -from * -through net1 -rise_to [get_ports {clk0}] -fall_to [get_clocks {core_clk}] -reset_path
