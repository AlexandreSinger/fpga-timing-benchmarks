set_false_path -rise -reset_path -rise_from pin2 -fall_from [get_clocks {core_clk}] -through pin* -fall_through net2 -to [get_ports {clk0}]
