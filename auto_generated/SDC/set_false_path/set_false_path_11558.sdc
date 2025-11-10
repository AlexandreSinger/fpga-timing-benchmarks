set_false_path -setup -reset_path -from adder1 -through net2 -fall_through net* -to and1 -rise_to [get_clocks {core_clk}] -fall_to ff1
