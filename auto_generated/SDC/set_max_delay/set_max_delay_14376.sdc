set_max_delay 4.0 -fall -from ff1 -rise_from clk* -through pin* -to pin2 -rise_to * -fall_to [get_clocks {core_clk}] -probe -reset_path
