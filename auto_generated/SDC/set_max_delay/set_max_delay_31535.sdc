set_max_delay 10 -rise -fall -from * -fall_from core_clock -through and1 -rise_through * -to [get_clocks {core_clk}] -fall_to clk2 -probe -reset_path
