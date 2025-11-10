set_min_delay 4.0 -rise -fall -from [get_clocks {core_clk}] -rise_through pin* -to pin2 -rise_to * -fall_to adder1 -reset_path
