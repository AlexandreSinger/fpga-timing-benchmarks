set_max_delay 10 -rise -from and1 -rise_through ff* -fall_through xor1 -fall_to [get_clocks {core_clk}] -reset_path
