set_multicycle_path 2 -setup -rise -start -from xor* -rise_from port2 -through xor* -rise_through [get_pins flop_Q] -to [get_clocks {core_clk}]
