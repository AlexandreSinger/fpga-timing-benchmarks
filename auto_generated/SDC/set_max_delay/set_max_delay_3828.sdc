set_max_delay 4.0 -rise -fall -fall_from port1 -to core_clock -fall_to [get_clocks {core_clk}] -reset_path
