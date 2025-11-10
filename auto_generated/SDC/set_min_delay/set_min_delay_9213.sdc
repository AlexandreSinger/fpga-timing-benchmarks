set_min_delay 4.0 -from clk2 -rise_from [get_clocks {core_clk}] -fall_from core_clock -fall_through and1 -to ff1 -fall_to port* -reset_path
