set_max_delay 4.0 -rise -from * -fall_from port1 -fall_through xor1 -rise_to ff1 -fall_to [get_clocks {core_clk}] -probe -reset_path
