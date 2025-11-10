set_false_path -hold -reset_path -rise_from [get_clocks {core_clk}] -fall_from [get_ports clk1] -through [get_pins flop_Q] -rise_through * -fall_through * -rise_to adder1 -fall_to port2
