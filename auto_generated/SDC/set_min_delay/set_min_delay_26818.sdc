set_min_delay 10 -rise -fall -rise_from pin2 -fall_from core_clock -rise_through ff1 -fall_through ff1 -rise_to [get_clocks {core_clk}] -reset_path
