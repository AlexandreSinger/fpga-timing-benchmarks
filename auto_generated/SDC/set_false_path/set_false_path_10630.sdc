set_false_path -setup -hold -reset_path -from ff* -rise_from [get_clocks {core_clk}] -fall_from pin1 -rise_through net1 -fall_to port1
