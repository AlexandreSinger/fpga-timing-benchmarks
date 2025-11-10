set_multicycle_path 2 -setup -from [get_ports {clk0}] -rise_from * -rise_through net2 -fall_through net* -to [get_clocks {core_clk}] -fall_to [get_clocks {core_clk}]
