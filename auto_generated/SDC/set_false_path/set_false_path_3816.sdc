set_false_path -setup -hold -reset_path -fall_from [get_ports {clk0}] -fall_through and1 -to [get_clocks {core_clk}]
