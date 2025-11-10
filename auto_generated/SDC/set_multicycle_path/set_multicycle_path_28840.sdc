set_multicycle_path 2 -setup -hold -start -fall_from core_clock -rise_through and1 -fall_through xor1 -to [get_clocks {core_clk}] -reset_path
