set_multicycle_path 2 -setup -hold -fall -rise_from [get_ports {clk0}] -fall_from [get_clocks {core_clk}] -rise_through and1 -fall_to *
