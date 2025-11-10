set_multicycle_path 2 -setup -rise -from * -fall_from and1 -rise_through ff* -to pin2 -rise_to [get_clocks {core_clk}] -reset_path
