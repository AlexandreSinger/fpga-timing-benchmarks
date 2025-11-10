set_false_path -hold -fall -reset_path -rise_from adder1 -fall_from clk* -rise_through [get_pins flop_Q] -fall_through ff* -rise_to [get_ports clk1] -fall_to ff*
