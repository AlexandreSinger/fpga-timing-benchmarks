set_max_delay 4.0 -rise -rise_from port1 -fall_from * -to [get_clocks {core_clk}] -rise_to core_clock -probe -reset_path
