set_multicycle_path 2 -fall -from pin1 -rise_through xor* -fall_through [get_pins flop_Q] -rise_to ff1 -fall_to [get_clocks {core_clk}] -reset_path
