set_multicycle_path 2 -setup -fall -rise_from * -through pin* -rise_through and1 -fall_through ff1 -to [get_clocks {core_clk}] -rise_to port2
