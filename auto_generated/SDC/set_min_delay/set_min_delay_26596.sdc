set_min_delay 10 -rise -fall -from pin1 -fall_from [get_clocks {core_clk}] -fall_through adder1 -to port* -rise_to xor1 -reset_path
