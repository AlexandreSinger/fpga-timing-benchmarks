set_min_delay 30 -from [get_ports {clk0}] -fall_from pin1 -rise_through net1 -fall_to [get_clocks {core_clk}] -probe -reset_path
