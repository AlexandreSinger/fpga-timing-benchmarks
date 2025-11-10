set_max_delay 30 -rise -fall -from pin1 -to port2 -fall_to [get_clocks {core_clk}] -probe -reset_path
