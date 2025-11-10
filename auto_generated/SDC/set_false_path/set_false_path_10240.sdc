set_false_path -setup -hold -rise -reset_path -rise_through * -fall_through [get_pins flop_Q] -to * -fall_to [get_ports clk*]
