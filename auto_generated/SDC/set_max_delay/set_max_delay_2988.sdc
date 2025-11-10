set_max_delay 4.0 -from port* -fall_through xor1 -rise_to [get_clocks {core_clk}] -fall_to core_clock -reset_path
