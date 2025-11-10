set_max_delay 4.0 -from [get_clocks {core_clk}] -fall_through xor1 -to adder1 -rise_to * -fall_to pin1 -reset_path
