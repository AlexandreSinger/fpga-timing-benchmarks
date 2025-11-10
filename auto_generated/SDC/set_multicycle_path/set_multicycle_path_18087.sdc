set_multicycle_path 2 -setup -rise -rise_from [get_ports {clk0}] -fall_from [get_clocks {core_clk}] -to [get_clocks {core_clk}] -rise_to [get_clocks {core_clk}] -fall_to *
