set_min_delay 4.0 -rise -from [get_ports {clk0}] -to [get_clocks {core_clk}] -rise_to xor1 -probe -reset_path
