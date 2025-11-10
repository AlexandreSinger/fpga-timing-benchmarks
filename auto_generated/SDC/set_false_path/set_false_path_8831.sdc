set_false_path -hold -fall -from [get_pins flop_Q] -fall_from port1 -fall_through * -to [get_clocks {core_clk}] -rise_to pin1
