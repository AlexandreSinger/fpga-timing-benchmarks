set_min_delay 30 -rise_from [get_clocks {core_clk}] -fall_from [get_ports {clk0}] -through pin1 -rise_through and1 -reset_path
