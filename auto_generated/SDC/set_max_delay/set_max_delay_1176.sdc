set_max_delay 4.0 -rise_from [get_ports {clk0}] -fall_from [get_clocks {core_clk}] -probe -reset_path
