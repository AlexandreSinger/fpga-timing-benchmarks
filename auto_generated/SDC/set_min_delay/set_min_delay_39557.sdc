set_min_delay 30 -rise -fall -from [get_clocks {core_clk}] -fall_through [get_ports {clk0}] -fall_to xor1 -probe -reset_path
