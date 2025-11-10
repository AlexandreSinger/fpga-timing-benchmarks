set_multicycle_path 2 -hold -end -from pin1 -rise_through net* -fall_through [get_pins flop_Q] -rise_to [get_clocks {core_clk}] -fall_to adder1
