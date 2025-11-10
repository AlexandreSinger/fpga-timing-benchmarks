set_min_delay 30 -rise -from [get_clocks {core_clk}] -fall_from [get_clocks {core_clk}] -through * -fall_through ff* -to port2 -rise_to [get_clocks {core_clk}] -fall_to ff* -probe -reset_path
