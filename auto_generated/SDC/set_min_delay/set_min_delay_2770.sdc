set_min_delay 4.0 -from * -rise_from [get_ports {clk0}] -fall_through ff1 -to [get_clocks {core_clk}] -reset_path
