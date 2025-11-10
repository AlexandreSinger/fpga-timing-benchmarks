set_min_delay 30 -fall -rise_from [get_clocks {core_clk}] -through ff1 -rise_through xor1 -fall_to pin1 -probe -reset_path
