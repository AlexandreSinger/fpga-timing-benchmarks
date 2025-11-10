set_multicycle_path 2 -setup -hold -start -end -rise_from pin1 -fall_from [get_clocks {core_clk}] -fall_through [get_pins flop_Q] -reset_path
