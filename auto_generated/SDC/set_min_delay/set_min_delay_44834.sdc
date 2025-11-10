set_min_delay 30 -fall -from xor* -rise_through ff* -fall_through ff1 -to port* -fall_to [get_clocks {core_clk}] -probe -reset_path
