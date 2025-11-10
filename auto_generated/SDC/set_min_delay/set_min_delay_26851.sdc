set_min_delay 10 -rise -fall -rise_from [get_clocks {core_clk}] -fall_from xor1 -fall_through adder1 -to * -fall_to core_clock -reset_path
