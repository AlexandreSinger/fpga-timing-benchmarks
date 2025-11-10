set_min_delay 30 -rise -rise_from ff1 -fall_from pin1 -through * -rise_through * -rise_to [get_clocks {core_clk}] -fall_to xor1 -probe -reset_path
