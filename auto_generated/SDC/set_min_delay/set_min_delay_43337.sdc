set_min_delay 30 -rise -fall -rise_from xor* -rise_through * -fall_through ff* -to core_clock -rise_to [get_clocks {core_clk}] -reset_path
