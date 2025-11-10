set_multicycle_path 2 -setup -rise_from xor* -fall_from pin* -through * -fall_through pin* -fall_to [get_clocks {core_clk}] -reset_path
