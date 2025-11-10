set_max_delay 10 -rise -rise_from * -fall_from [get_clocks {core_clk}] -rise_through and1 -fall_through pin* -to pin1 -reset_path
