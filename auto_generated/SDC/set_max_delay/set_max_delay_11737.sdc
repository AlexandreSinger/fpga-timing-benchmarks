set_max_delay 4.0 -fall -from clk2 -rise_from * -fall_from * -to [get_clocks {core_clk}] -rise_to * -fall_to * -reset_path
