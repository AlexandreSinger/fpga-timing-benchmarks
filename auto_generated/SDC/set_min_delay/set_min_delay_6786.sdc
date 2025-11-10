set_min_delay 4.0 -rise -fall -from [get_clocks {core_clk}] -fall_through ff1 -rise_to [get_ports {clk0}] -probe -reset_path
