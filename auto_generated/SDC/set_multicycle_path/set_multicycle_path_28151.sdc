set_multicycle_path 2 -setup -hold -fall -end -rise_through [get_pins flop_Q] -to [get_clocks {core_clk}] -rise_to [get_clocks {core_clk}] -fall_to ff1
