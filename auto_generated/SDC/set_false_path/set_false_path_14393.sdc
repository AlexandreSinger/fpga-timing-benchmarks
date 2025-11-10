set_false_path -hold -rise -fall -rise_from [get_clocks {core_clk}] -fall_from [get_ports clk2] -rise_through [get_pins flop_Q] -to * -rise_to * -fall_to {clk1 clk2}
