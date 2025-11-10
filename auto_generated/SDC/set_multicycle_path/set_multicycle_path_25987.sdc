set_multicycle_path 2 -start -fall_from [get_clocks {core_clk}] -through pin2 -fall_through net* -to port* -fall_to xor1 -reset_path
