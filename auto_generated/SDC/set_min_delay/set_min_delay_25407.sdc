set_min_delay 10 -fall -fall_from xor* -fall_through pin1 -rise_to [get_clocks {core_clk}] -fall_to * -probe -reset_path
