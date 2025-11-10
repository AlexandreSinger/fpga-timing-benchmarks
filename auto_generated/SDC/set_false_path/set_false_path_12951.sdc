set_false_path -setup -hold -rise -fall -reset_path -from port1 -through * -fall_through [get_pins flop_Q] -to [get_ports clk1]
