set_false_path -fall -reset_path -from * -through * -fall_through net* -to core_clock -rise_to adder1 -fall_to [get_clocks {core_clk}]
