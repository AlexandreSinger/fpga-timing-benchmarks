set_false_path -setup -hold -fall_from [get_clocks {core_clk}] -through net1 -fall_through [get_ports {clk0}] -rise_to clk2
