set_max_delay 30 -fall -from [get_clocks {core_clk}] -rise_through * -fall_to port* -probe -reset_path
