set_multicycle_path 2 -setup -start -rise_from clk2 -through * -rise_through * -fall_through * -to xor1 -fall_to [get_clocks {core_clk}]
