set_multicycle_path 2 -setup -fall -from ff* -fall_from [get_clocks {core_clk}] -through * -rise_to [get_pins flop_Q] -reset_path
