set_false_path -setup -hold -reset_path -rise_through net2 -fall_through [get_ports {clk0}] -to [get_clocks {core_clk}]
