set_false_path -setup -fall -from [get_clocks {core_clk}] -rise_from [get_pins flop_Q] -through ff* -rise_through net* -fall_through pin1 -rise_to pin* -fall_to [get_clocks {core_clk}]
