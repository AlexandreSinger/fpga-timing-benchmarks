set_false_path -setup -rise -reset_path -through net* -fall_through adder1 -to [get_clocks {core_clk}] -fall_to ff1
