set_false_path -setup -hold -reset_path -fall_from [get_clocks {core_clk}] -through * -rise_through net* -fall_to port2
