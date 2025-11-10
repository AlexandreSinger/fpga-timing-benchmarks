set_min_delay 30 -rise -fall -fall_from port1 -through * -fall_through and1 -to [get_clocks {core_clk}] -probe -reset_path
