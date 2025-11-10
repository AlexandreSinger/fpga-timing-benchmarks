set_false_path -setup -hold -reset_path -rise_through * -fall_through [get_pins flop_Q] -to [get_ports clk*] -fall_to *
