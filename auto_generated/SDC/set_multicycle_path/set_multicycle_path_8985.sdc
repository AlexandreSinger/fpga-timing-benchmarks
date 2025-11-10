set_multicycle_path 2 -setup -fall -rise_from xor* -fall_from port1 -to [get_clocks {core_clk}] -rise_to [get_pins flop_Q]
