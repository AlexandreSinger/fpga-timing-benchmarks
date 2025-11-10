set_multicycle_path 2 -rise -fall -rise_from core_clock -through pin* -fall_through pin2 -to pin2 -rise_to xor* -fall_to [get_clocks {core_clk}]
