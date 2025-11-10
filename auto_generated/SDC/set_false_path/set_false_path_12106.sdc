set_false_path -hold -fall -reset_path -from [get_pins flop_Q] -rise_from pin1 -through * -fall_through [get_ports clk1] -rise_to pin1
