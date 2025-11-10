set_min_delay 4.0 -fall -from port* -fall_from * -through net1 -rise_to [get_clocks {core_clk}] -probe -reset_path
