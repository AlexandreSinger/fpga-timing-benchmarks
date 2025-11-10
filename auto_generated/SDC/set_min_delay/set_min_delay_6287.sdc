set_min_delay 4.0 -fall_from * -through net* -rise_through ff* -to clk2 -fall_to [get_clocks {core_clk}] -reset_path
