set_max_delay 30 -rise -fall -fall_through ff* -to [get_clocks {core_clk}] -rise_to xor* -reset_path
