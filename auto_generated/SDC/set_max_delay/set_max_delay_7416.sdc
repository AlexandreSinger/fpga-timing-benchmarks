set_max_delay 4.0 -rise -from [get_clocks {core_clk}] -rise_from xor* -rise_through and1 -fall_through ff* -rise_to pin* -reset_path
