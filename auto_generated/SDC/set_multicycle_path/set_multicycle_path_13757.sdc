set_multicycle_path 2 -fall -from * -rise_from [get_clocks {core_clk}] -rise_through [get_ports {clk0}] -to port* -rise_to *
