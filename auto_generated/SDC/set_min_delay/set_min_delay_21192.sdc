set_min_delay 10 -fall -from * -rise_from [get_clocks {core_clk}] -through ff* -fall_through * -reset_path
