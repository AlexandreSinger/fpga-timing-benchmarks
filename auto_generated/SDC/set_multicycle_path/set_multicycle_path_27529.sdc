set_multicycle_path 2 -setup -hold -rise -rise_from pin* -through net* -rise_through pin* -fall_through [get_ports {clk0}] -to [get_clocks {core_clk}]
