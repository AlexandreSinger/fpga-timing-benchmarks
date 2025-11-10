set_false_path -setup -reset_path -from * -rise_from [get_clocks {core_clk}] -fall_from pin1 -through net* -rise_through ff1 -fall_through xor1 -to clk*
