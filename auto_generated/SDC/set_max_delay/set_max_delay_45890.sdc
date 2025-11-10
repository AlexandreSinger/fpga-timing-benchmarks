set_max_delay 30 -rise -fall -from [get_clocks {core_clk}] -rise_from * -rise_through ff1 -fall_through xor1 -rise_to * -probe -reset_path
