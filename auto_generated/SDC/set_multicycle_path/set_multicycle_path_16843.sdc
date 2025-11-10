set_multicycle_path 2 -setup -hold -fall_from [get_clocks {core_clk}] -through ff* -rise_through and1 -to pin* -rise_to port2
