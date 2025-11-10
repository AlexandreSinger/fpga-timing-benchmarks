set_min_delay 10 -fall -fall_from [get_clocks {core_clk}] -through * -to pin* -reset_path
