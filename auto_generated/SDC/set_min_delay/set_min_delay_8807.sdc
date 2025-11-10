set_min_delay 4.0 -fall -rise_from [get_clocks {core_clk}] -through and1 -rise_through xor1 -rise_to pin1 -fall_to * -reset_path
