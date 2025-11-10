set_false_path -hold -fall -reset_path -through * -rise_through ff* -fall_through [get_pins flop_Q] -rise_to [get_ports clk2] -fall_to [get_ports clk*]
