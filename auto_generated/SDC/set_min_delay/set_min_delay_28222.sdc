set_min_delay 10 -fall -from port* -rise_from [get_clocks {core_clk}] -rise_through * -fall_through net2 -fall_to * -probe -reset_path
