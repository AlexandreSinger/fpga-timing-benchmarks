set_max_delay 10 -fall -from [get_clocks {core_clk}] -rise_from pin2 -through * -rise_through pin* -fall_to clk* -probe -reset_path
