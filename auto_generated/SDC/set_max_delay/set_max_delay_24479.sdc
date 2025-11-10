set_max_delay 10 -rise -fall_from pin2 -fall_through ff1 -to [get_clocks {core_clk}] -fall_to port2 -probe -reset_path
