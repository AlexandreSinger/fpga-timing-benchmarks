set_max_delay 10 -fall -from [get_clocks {core_clk}] -through pin* -fall_through net* -reset_path
