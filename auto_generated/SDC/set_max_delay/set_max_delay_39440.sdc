set_max_delay 30 -rise -fall -from pin* -fall_from [get_clocks {core_clk}] -rise_to xor* -fall_to {clk1 clk2} -reset_path
