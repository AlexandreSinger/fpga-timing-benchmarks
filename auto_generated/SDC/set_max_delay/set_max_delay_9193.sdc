set_max_delay 4.0 -from * -rise_from [get_clocks {core_clk}] -fall_from adder1 -rise_through * -to core_clock -fall_to clk* -reset_path
