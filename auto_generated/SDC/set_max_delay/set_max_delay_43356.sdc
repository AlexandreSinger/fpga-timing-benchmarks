set_max_delay 30 -rise -fall -rise_from [get_clocks {core_clk}] -rise_through pin2 -to adder1 -rise_to pin1 -fall_to xor* -reset_path
