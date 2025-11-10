set_false_path -hold -rise -fall -reset_path -fall_from clk2 -rise_through [get_pins flop_Q] -fall_through [get_ports clk1] -to ff* -rise_to [get_pins flop_Q] -fall_to *
