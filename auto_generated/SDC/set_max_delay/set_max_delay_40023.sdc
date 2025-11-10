set_max_delay 30 -rise -fall -fall_through * -to * -fall_to [get_clocks {core_clk}] -probe -reset_path
