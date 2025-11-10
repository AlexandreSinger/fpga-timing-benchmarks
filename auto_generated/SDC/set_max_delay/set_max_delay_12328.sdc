set_max_delay 4.0 -fall -fall_from pin* -through net2 -rise_through pin2 -rise_to clk* -fall_to [get_clocks {core_clk}] -probe -reset_path
