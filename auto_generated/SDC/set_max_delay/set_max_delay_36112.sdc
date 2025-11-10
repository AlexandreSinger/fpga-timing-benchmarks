set_max_delay 30 -fall_from [get_clocks {core_clk}] -rise_to [get_ports {clk0}] -fall_to [get_clocks {core_clk}] -probe -reset_path
