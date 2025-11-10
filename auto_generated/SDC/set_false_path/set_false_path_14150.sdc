set_false_path -setup -fall -rise_from and1 -fall_from port1 -rise_through * -fall_through pin* -to [get_ports clk1] -rise_to [get_pins flop_Q] -fall_to [get_ports {clk0}]
