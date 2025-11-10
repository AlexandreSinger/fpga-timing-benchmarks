set_min_delay 30 -rise -fall -rise_from port1 -fall_from [get_clocks {core_clk}] -to pin1 -rise_to core_clock -reset_path
