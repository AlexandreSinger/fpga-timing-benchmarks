set_multicycle_path 2 -setup -rise -from [get_clocks {core_clk}] -through net* -fall_through pin* -to and1 -rise_to and1 -reset_path
