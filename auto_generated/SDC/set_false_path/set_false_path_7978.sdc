set_false_path -setup -fall -through pin* -rise_through net1 -fall_through [get_pins flop_Q] -rise_to [get_ports {clk0}] -fall_to [get_ports clk1]
