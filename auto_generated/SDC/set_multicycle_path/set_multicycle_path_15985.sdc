set_multicycle_path 2 -setup -hold -fall -rise_from [get_ports {clk0}] -fall_from ff* -rise_through net* -rise_to [get_clocks {core_clk}]
