set_min_delay 4.0 -fall_from * -to [get_clocks {core_clk}] -rise_to adder1 -probe -reset_path
