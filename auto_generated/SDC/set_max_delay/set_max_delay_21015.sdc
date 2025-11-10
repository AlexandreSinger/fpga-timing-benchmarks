set_max_delay 10 -rise -fall_from [get_ports {clk0}] -rise_to xor1 -fall_to [get_clocks {core_clk}] -probe -reset_path
