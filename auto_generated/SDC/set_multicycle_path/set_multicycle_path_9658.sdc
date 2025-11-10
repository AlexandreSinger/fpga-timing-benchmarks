set_multicycle_path 2 -setup -from [get_clocks {core_clk}] -rise_from core_clock -through and1 -rise_through pin* -to port2
