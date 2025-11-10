set_false_path -setup -fall -reset_path -rise_from [get_clocks {core_clk}] -through xor* -rise_through net1 -fall_through ff1 -rise_to port1
