set_false_path -fall -reset_path -from [get_pins flop_Q] -fall_from ff* -rise_through [get_pins flop_Q] -to pin* -fall_to [get_clocks {core_clk}]
