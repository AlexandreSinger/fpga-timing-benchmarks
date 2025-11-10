set_max_delay 30 -rise -fall -from pin2 -rise_through * -fall_through net* -fall_to [get_clocks {core_clk}] -probe -reset_path
