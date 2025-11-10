set_min_delay 30 -fall -from * -through adder1 -to pin2 -fall_to [get_clocks {core_clk}] -reset_path
