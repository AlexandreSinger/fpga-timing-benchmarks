set_max_delay 4.0 -fall -from [get_clocks {core_clk}] -through * -rise_through ff1 -fall_through ff1 -to pin2 -rise_to pin* -probe -reset_path
