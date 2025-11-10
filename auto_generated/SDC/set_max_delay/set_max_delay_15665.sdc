set_max_delay 4.0 -fall -from [get_pins flop_Q] -rise_from * -fall_from clk2 -through net* -fall_through * -to ff1 -rise_to and1 -fall_to [get_clocks {core_clk}] -reset_path
