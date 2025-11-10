set_multicycle_path 2 -fall -fall_from pin2 -through net* -fall_through xor1 -to * -rise_to [get_clocks {core_clk}]
