set_max_delay 4.0 -from * -through adder1 -to [get_clocks {core_clk}] -fall_to [get_clocks {core_clk}] -reset_path
