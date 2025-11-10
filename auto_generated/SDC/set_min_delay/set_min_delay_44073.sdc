set_min_delay 30 -rise -rise_from pin1 -fall_from [get_clocks {core_clk}] -through * -rise_through pin1 -fall_through xor1 -fall_to * -reset_path
