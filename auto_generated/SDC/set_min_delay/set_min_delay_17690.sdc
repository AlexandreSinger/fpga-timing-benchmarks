set_min_delay 10 -fall_from [get_ports {clk0}] -rise_through * -fall_to [get_clocks {core_clk}] -reset_path
