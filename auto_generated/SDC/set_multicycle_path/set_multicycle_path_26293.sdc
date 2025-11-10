set_multicycle_path 2 -from core_clock -through xor* -rise_through net1 -fall_through net2 -rise_to * -fall_to [get_clocks {core_clk}] -reset_path
