set_min_delay 4.0 -rise -fall -from pin* -rise_from [get_clocks {core_clk}] -fall_through xor1 -to * -rise_to pin* -reset_path
