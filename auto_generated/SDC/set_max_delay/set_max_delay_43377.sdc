set_max_delay 30 -rise -fall -rise_from core_clock -fall_through pin1 -to core_clock -fall_to [get_clocks {core_clk}] -probe -reset_path
