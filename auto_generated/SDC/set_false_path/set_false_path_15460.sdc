set_false_path -setup -rise -fall -reset_path -from clk1 -through * -rise_through adder1 -fall_through [get_pins flop_Q] -rise_to [get_ports clk*] -fall_to xor*
