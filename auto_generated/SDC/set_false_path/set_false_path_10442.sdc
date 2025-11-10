set_false_path -setup -hold -fall -reset_path -rise_from port1 -through [get_ports clk1] -rise_through net* -to [get_pins flop_Q]
