set_max_delay 4.0 -fall -rise_from * -fall_from [get_clocks {core_clk}] -through and1 -to port2 -probe -reset_path
