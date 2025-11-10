set_false_path -reset_path -from [get_clocks {core_clk}] -fall_from port2 -fall_through [get_ports {clk0}] -to [get_ports {clk0}]
