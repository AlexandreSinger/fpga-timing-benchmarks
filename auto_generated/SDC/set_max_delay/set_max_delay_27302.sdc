set_max_delay 10 -rise -from xor1 -rise_from [get_clocks {core_clk}] -fall_from xor1 -rise_through [get_ports {clk0}] -rise_to pin* -probe -reset_path
