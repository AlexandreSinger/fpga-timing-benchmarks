set_min_delay 4.0 -fall -fall_from [get_clocks {core_clk}] -through ff1 -fall_through * -to clk1 -reset_path
