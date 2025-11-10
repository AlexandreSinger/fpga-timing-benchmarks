set_false_path -setup -fall -reset_path -from ff* -rise_from [get_clocks {core_clk}] -rise_through [get_pins flop_Q] -to * -fall_to clk*
