set_multicycle_path 2 -setup -hold -rise -fall -from [get_ports {clk0}] -rise_from ff1 -to [get_clocks {core_clk}] -reset_path
