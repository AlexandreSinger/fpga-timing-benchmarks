set_max_delay 30 -rise -fall -rise_from ff* -fall_from clk2 -rise_through net* -rise_to pin* -fall_to [get_clocks {core_clk}] -reset_path
