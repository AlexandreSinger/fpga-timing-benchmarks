set_max_delay 30 -fall -from * -rise_from pin1 -rise_through * -rise_to [get_clocks {core_clk}] -fall_to and1 -probe -reset_path
