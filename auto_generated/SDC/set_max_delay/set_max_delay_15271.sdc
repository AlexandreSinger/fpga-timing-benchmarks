set_max_delay 4.0 -rise -fall -rise_from [get_clocks {core_clk}] -fall_from pin2 -through pin* -rise_through adder1 -to clk* -fall_to core_clock -probe -reset_path
