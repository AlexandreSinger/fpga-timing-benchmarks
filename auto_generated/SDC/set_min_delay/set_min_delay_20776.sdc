set_min_delay 10 -rise -rise_from [get_ports {clk0}] -through pin* -rise_through pin2 -to [get_clocks {core_clk}] -reset_path
