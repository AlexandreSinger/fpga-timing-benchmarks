set_multicycle_path 2 -setup -from and1 -fall_from ff* -fall_through xor1 -to [get_clocks {core_clk}] -fall_to port2
