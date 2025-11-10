set_multicycle_path 2 -setup -hold -fall -end -rise_from [get_clocks {core_clk}] -rise_through net* -fall_through * -rise_to [get_pins flop_Q]
