set_multicycle_path 2 -setup -start -rise_from clk2 -to * -rise_to [get_clocks {core_clk}] -fall_to xor1 -reset_path
