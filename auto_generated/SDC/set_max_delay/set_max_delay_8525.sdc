set_max_delay 4.0 -fall -from [get_clocks {core_clk}] -fall_from port* -rise_to pin* -fall_to {clk1 clk2} -probe -reset_path
