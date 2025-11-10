set_multicycle_path 2 -setup -hold -fall -fall_from ff* -through pin1 -rise_through [get_pins flop_Q] -fall_to [get_clocks {core_clk}] -reset_path
