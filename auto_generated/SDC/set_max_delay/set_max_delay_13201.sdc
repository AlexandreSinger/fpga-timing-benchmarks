set_max_delay 4.0 -rise -fall -from [get_clocks {core_clk}] -fall_from pin* -through adder1 -fall_through net1 -to pin2 -rise_to core_clock -reset_path
