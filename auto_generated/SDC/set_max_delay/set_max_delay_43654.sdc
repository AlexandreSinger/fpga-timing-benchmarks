set_max_delay 30 -rise -from [get_clocks {core_clk}] -rise_from ff* -fall_from pin* -through xor1 -fall_to pin1 -probe -reset_path
