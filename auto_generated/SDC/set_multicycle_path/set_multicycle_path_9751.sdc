set_multicycle_path 2 -setup -from adder1 -rise_through pin2 -fall_through and1 -rise_to [get_clocks {core_clk}] -reset_path
