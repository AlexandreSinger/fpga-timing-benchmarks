set_max_delay 10 -rise -fall -rise_through xor* -rise_to pin1 -fall_to [get_clocks {core_clk}] -probe -reset_path
