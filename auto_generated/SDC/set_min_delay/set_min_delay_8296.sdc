set_min_delay 4.0 -fall -from [get_clocks {core_clk}] -rise_from pin1 -through pin* -rise_through [get_ports {clk0}] -probe -reset_path
