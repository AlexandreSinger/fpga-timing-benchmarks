set_min_delay 30 -rise -fall -from port2 -rise_from pin1 -through xor1 -rise_to pin* -fall_to [get_clocks {core_clk}] -probe -reset_path
