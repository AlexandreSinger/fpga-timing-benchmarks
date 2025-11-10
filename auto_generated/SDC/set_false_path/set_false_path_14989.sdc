set_false_path -setup -hold -rise -fall -reset_path -rise_from * -fall_from pin* -through net1 -fall_through adder1 -fall_to [get_clocks {core_clk}]
