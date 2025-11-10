set_max_delay 4.0 -rise -fall -from pin1 -rise_from ff* -rise_to [get_clocks {core_clk}] -fall_to xor* -reset_path
