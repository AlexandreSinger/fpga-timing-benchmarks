set_min_delay 30 -rise -rise_from [get_clocks {core_clk}] -through xor* -rise_through * -fall_through ff* -rise_to core_clock -probe -reset_path
