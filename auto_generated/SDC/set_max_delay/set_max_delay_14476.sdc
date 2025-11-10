set_max_delay 4.0 -fall -from [get_clocks {core_clk}] -fall_from pin2 -rise_through adder1 -fall_through adder1 -rise_to xor* -fall_to * -probe -reset_path
