set_min_delay 4.0 -rise -fall -fall_from [get_clocks {core_clk}] -fall_through adder1 -to clk* -fall_to core_clock -probe -reset_path
