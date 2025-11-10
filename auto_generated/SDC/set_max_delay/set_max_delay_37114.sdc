set_max_delay 30 -rise -rise_from [get_clocks {core_clk}] -fall_from port1 -rise_through xor1 -probe -reset_path
