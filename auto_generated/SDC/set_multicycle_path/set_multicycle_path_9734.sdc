set_multicycle_path 2 -setup -from [get_ports {clk0}] -through net* -rise_through [get_ports {clk0}] -rise_to pin2 -fall_to [get_clocks {core_clk}]
