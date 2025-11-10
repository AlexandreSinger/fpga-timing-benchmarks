set_min_delay 10 -rise_from [get_clocks {core_clk}] -through * -rise_through [get_ports {clk0}] -reset_path
