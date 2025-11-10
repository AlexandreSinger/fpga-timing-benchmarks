set_min_delay 30 -fall -from * -rise_from * -fall_from [get_clocks {core_clk}] -through [get_ports {clk0}] -fall_through * -probe -reset_path
