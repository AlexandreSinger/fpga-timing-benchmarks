set_multicycle_path 2 -setup -hold -end -rise_from * -fall_from [get_clocks {core_clk}] -through [get_pins flop_Q] -to * -fall_to *
