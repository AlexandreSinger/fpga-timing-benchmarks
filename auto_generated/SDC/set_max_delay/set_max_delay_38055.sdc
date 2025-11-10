set_max_delay 30 -fall -rise_from * -to [get_clocks {core_clk}] -rise_to ff* -fall_to core_clock -reset_path
