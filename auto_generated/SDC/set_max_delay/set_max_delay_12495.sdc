set_max_delay 4.0 -from ff* -rise_from * -fall_from xor* -rise_through ff* -fall_through * -to [get_clocks {core_clk}] -probe -reset_path
