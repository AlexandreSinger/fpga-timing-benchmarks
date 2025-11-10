set_multicycle_path 2 -setup -rise -fall -from [get_ports {clk0}] -rise_from [get_clocks {core_clk}] -to [get_ports {clk0}]
