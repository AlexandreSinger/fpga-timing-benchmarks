set_multicycle_path 2 -setup -hold -through and1 -rise_through * -fall_through net* -rise_to [get_clocks {core_clk}] -fall_to * -reset_path
