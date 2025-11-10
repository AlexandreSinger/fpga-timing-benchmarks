set_false_path -setup -hold -fall -reset_path -rise_from [get_pins flop_Q] -through net1 -rise_through [get_ports clk*] -fall_through [get_pins flop_Q] -fall_to {clk1 clk2}
