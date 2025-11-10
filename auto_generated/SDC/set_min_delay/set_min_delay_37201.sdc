set_min_delay 30 -rise -rise_from [get_ports {clk0}] -through ff1 -rise_to [get_clocks {core_clk}] -probe -reset_path
