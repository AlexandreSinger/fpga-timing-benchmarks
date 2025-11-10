set_min_delay 10 -fall -through * -rise_through xor* -to [get_clocks {core_clk}] -probe -reset_path
