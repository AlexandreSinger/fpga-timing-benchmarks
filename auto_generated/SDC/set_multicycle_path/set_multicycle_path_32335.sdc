set_multicycle_path 2 -setup -start -from [get_clocks {core_clk}] -through xor* -rise_through [get_pins flop_Q] -fall_through net* -to ff* -reset_path
