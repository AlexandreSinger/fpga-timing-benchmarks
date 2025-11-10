set_min_delay 30 -rise -fall_from core_clock -through net* -fall_through ff* -rise_to [get_clocks {core_clk}] -reset_path
