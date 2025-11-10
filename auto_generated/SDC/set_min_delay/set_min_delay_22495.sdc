set_min_delay 10 -rise_from core_clock -fall_from [get_clocks {core_clk}] -fall_through and1 -to port* -fall_to ff* -reset_path
