set_max_delay 30 -rise -from port2 -rise_from * -rise_to ff1 -fall_to [get_clocks {core_clk}] -probe -reset_path
