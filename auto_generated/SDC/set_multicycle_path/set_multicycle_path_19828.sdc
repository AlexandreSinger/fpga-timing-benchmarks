set_multicycle_path 2 -setup -rise_from pin* -fall_from [get_clocks {core_clk}] -through net* -fall_through pin1 -rise_to pin* -reset_path
