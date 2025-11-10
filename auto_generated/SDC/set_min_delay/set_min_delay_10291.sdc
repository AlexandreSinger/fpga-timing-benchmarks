set_min_delay 4.0 -rise -fall -from [get_clocks {core_clk}] -through * -fall_through pin2 -rise_to clk* -fall_to * -reset_path
