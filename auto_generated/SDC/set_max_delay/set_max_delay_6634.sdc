set_max_delay 4.0 -rise -fall -from * -fall_from * -rise_through net2 -to [get_clocks {core_clk}] -reset_path
