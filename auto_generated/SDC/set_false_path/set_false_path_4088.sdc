set_false_path -setup -rise -reset_path -from [get_clocks {core_clk}] -rise_from port* -fall_from [get_ports {clk0}]
