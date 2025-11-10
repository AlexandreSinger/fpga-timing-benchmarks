set_false_path -setup -rise_from [get_clocks {core_clk}] -fall_from and1 -rise_through adder1 -fall_through * -fall_to pin2
