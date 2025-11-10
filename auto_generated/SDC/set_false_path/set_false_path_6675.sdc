set_false_path -setup -hold -rise -reset_path -rise_through net1 -rise_to [get_clocks {core_clk}] -fall_to [get_ports {clk0}]
