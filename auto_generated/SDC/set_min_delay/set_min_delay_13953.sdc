set_min_delay 4.0 -rise -from [get_clocks {core_clk}] -fall_from * -through ff* -fall_through * -to port2 -rise_to core_clock -probe -reset_path
