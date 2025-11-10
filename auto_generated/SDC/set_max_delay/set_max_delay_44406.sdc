set_max_delay 30 -fall -from xor1 -rise_from pin1 -fall_from [get_clocks {core_clk}] -through * -rise_through pin1 -rise_to * -reset_path
