set_min_delay 30 -rise_from [get_clocks {core_clk}] -fall_from adder1 -rise_through * -to [get_clocks {core_clk}] -reset_path
