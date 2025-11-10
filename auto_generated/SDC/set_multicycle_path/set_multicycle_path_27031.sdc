set_multicycle_path 2 -setup -hold -rise -start -from [get_clocks {core_clk}] -rise_to [get_ports {clk0}] -fall_to pin2 -reset_path
