set_multicycle_path 2 -setup -hold -end -from [get_clocks {core_clk}] -fall_through [get_pins flop_Q] -rise_to * -fall_to xor1 -reset_path
