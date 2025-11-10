set_false_path -rise -reset_path -from ff1 -through * -fall_through [get_ports {clk0}] -rise_to clk1 -fall_to [get_clocks {core_clk}]
