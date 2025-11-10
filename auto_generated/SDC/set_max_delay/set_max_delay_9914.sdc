set_max_delay 4.0 -rise -fall -from [get_clocks {core_clk}] -rise_from * -fall_from * -through * -rise_through and1 -reset_path
