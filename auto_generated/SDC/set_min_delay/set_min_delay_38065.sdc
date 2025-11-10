set_min_delay 30 -fall -rise_from port1 -rise_to pin1 -fall_to [get_clocks {core_clk}] -probe -reset_path
