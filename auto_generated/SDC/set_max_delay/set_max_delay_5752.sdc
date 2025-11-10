set_max_delay 4.0 -from * -rise_from adder1 -to ff1 -rise_to [get_clocks {core_clk}] -probe -reset_path
