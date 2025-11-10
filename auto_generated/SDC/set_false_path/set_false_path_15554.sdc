set_false_path -setup -rise -reset_path -from [get_clocks {core_clk}] -fall_from pin1 -rise_through and1 -fall_through adder1 -to [get_clocks {core_clk}] -rise_to pin1 -fall_to adder1
