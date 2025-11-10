set_multicycle_path 2 -setup -hold -rise -from {clk1 clk2} -rise_from [get_ports {clk0}] -fall_from * -fall_to [get_clocks {core_clk}] -reset_path
