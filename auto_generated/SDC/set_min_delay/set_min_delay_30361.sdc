set_min_delay 10 -rise -from * -fall_from [get_clocks {core_clk}] -rise_through ff* -fall_through adder1 -to xor1 -fall_to pin2 -probe -reset_path
