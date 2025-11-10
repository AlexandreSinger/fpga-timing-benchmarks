set_false_path -setup -hold -fall -rise_from [get_clocks {core_clk}] -through net* -fall_through pin2 -to pin1
